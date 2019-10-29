#include <screen.h>
#include <keypad.h>

#define TO_STR(ch) ( ( ((ch) >= 0 ) && ((ch) <= 9) )? (48 + (ch)) : ('a' + ((ch) - 10)) )

 
int main() {

    clear_screen();

    void draw_screen(){

        
        //horizontal
        set_color(WHITE, BLACK);

        //flag 1 ==============================
        set_cursor(28,71);
        set_color(RED, BLACK);
        put_char(207);
        //palo
        set_cursor(28,70);
        set_color(WHITE, BLACK);
        put_char(206);
        //palo
        set_cursor(29,70);
        set_color(WHITE, BLACK);
        put_char(206);

        //flag 2 ================================
        set_cursor(28,74);
        set_color(RED, BLACK);
        put_char(207);
        //palo
        set_cursor(28,73);
        set_color(WHITE, BLACK);
        put_char(206);
        //palo
        set_cursor(29,73);
        set_color(WHITE, BLACK);
        put_char(206);

        //flag 3 ================================
        set_cursor(28,77);
        set_color(RED, BLACK);
        put_char(207);
        //palo
        set_cursor(28,76);
        set_color(WHITE, BLACK);
        put_char(206);
        //palo
        set_cursor(29,76);
        set_color(WHITE, BLACK);
        put_char(206);



        //TITLE
        set_cursor(2,32);
        set_color(WHITE, BLACK);
        puts("GALAXIAN 0.1");

        //LEVEL
        set_cursor(1,2);
        set_color(WHITE, BLACK);
        puts("LEVEL 1");

        //SCORE
        set_cursor(1,67);
        set_color(WHITE, BLACK);
        puts("SCORE: 2413");

        //PLAYER TITLE 
        set_cursor(29,1);
        set_color(WHITE, BLACK);
        puts("PLAYER NAME: Batman");
    }

    void move_gun_enemy(uint8_t row, uint8_t column){
        set_cursor(row, column);
        uint8_t f, b;
        get_color(&f, &b);
        set_color(RED, BLACK);
        put_char(209); //pistola
        set_color(f, b);
        
    }

    void move_sship_enemy(uint8_t row, uint8_t column){
        set_cursor(row, column);
        uint8_t f, b;
        get_color(&f, &b);
        set_color(BLUE, BLACK);
        put_char(202); //nave
        set_color(f, b);
    }

    void move_lwing_enemy(uint8_t row, uint8_t column){
        set_cursor(row, column);
        uint8_t f, b;
        get_color(&f, &b);
        set_color(YELLOW, BLACK);
        put_char(200); //left wing
        set_color(f, b);
    }

    void move_rwing_enemy(uint8_t row, uint8_t column){ 
        set_cursor(row, column);
        uint8_t f, b;
        get_color(&f, &b);
        set_color(YELLOW, BLACK);
        put_char(201); //right wing
        set_color(f, b);
    }

    //===========================================================================================================================================
    
    void move_gun(uint8_t row, uint8_t column){
        set_cursor(row, column);
        uint8_t f, b;
        get_color(&f, &b);
        set_color(RED, BLACK);
        put_char(203); //pistola
        set_color(f, b);
        
    }

    void move_sship(uint8_t row, uint8_t column){
        set_cursor(row, column);
        uint8_t f, b;
        get_color(&f, &b);
        set_color(BLUE, BLACK);
        put_char(202); //nave
        set_color(f, b);
    }

    void move_lwing(uint8_t row, uint8_t column){
        set_cursor(row, column);
        uint8_t f, b;
        get_color(&f, &b);
        set_color(BLUE, BLACK);
        put_char(200); //left wing
        set_color(f, b);
    }

    void move_rwing(uint8_t row, uint8_t column){ 
        set_cursor(row, column);
        uint8_t f, b;
        get_color(&f, &b);
        set_color(BLUE, BLACK);
        put_char(201); //right wing
        set_color(f, b);
    }

    void gun_shoot(uint8_t row, uint8_t column){
        
        set_cursor(row,column);
        uint8_t f, b;
        get_color(&f, &b);
        set_color(YELLOW, BLACK);
        put_char(4);
        set_color(f,b);

    }

    void gun_shoot_black(uint8_t row, uint8_t column){
        set_cursor(row,column);
        uint8_t f, b;
        get_color(&f, &b);
        set_color(BLACK, BLACK);
        put_char(4);
        set_color(f,b);
    }
    
    
    keypad_init();
    draw_screen();

     

    int movehor = 35;
    

    move_gun(24,movehor);
    move_sship(25,movehor);
    move_lwing(25,movehor-1);
    move_rwing(25,movehor+1);

    void enemy_ship(){
    
        int movehor_enemy = 25;
        for(int h=0; h<=5;h++){
            move_gun_enemy(10,movehor_enemy);
            move_sship_enemy(10,movehor_enemy);
            move_lwing_enemy(10,movehor_enemy-1);
            move_rwing_enemy(10,movehor_enemy+1);
            movehor_enemy +=5;
        }
    }

    
    enemy_ship();

    while (1) {        
        
        delay_ms(100);
        uint8_t k = keypad_getkey();
        //set_cursor(2, 10);
        //put_char(TO_STR(k & 0xf));

        //set_cursor(5, 10);
        //put_char(TO_STR((k & 0xf0) >> 4));

        
        enemy_ship();
        

        if (k != 0) {
            //set_cursor(15, 9);
            
            if( k == 2){
                if(movehor == 79){
                    movehor = 78;
                }else{
                    movehor++;
                    clear_screen();
                    draw_screen();
                    move_gun(24,movehor);
                    move_sship(25,movehor);
                    move_lwing(25,movehor-1);
                    move_rwing(25,movehor+1);
                }
                
               
            }
            if( k== 1){
                if(movehor == 0){
                    movehor = 1;
                }else{
                    movehor--;
                    clear_screen();
                    draw_screen();
                    move_gun(24,movehor);
                    move_sship(25,movehor);
                    move_lwing(25,movehor-1);
                    move_rwing(25,movehor+1);
                }
                
                
            }

            if( k == 8){
                for(int i=23;i>0;i--){
                    delay_ms(15);
                    gun_shoot(i,movehor);
                        
                    delay_ms(15);
                    gun_shoot_black(i,movehor);                       
                }
               
            }
            
        }
    }

    return 0;
}
