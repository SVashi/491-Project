#include <iostream>
#include <conio.h>
#include <unistd.h>
using namespace std;
const int width = 15;
const int height = 15;
int x = 5;
int y = 5;
bool gameOver = false;
void Draw();
void Input();

int main() {
    Draw();
    while (!gameOver)
    {
        Input();
    }
    return 0;
}

void Input() {
    if (_kbhit())
    {
        switch (_getch())
        {
            case 'a':
                if (x > 1) {
                    x--;
                    Draw();
                    sleep(1);
                }
                break;
            case 'd':
                if (x < width - 1)
                {
                    x++;
                    Draw();
                    sleep(1);
                }
                break;
            case 'w':
                if (y > 0)
                {
                    y--;
                    Draw();
                    sleep(1);
                }
                break;
            case 's':
                if (y < height - 1)
                {
                    y++;
                    Draw();
                    sleep(1);
                }
                break;
            case 'x':
                gameOver = true;
                break;
        }
    }
}

void Draw() {
    system("cls");
    for (int i = 0; i < width+1; i++)
        cout << "#";
    cout << endl;

    for (int row = 0; row < height; row++)
    {
        for (int col = 0; col < width; col++)
        {
            if (row == y && col == x)
                cout << "X";
            else if (col == 0)
                cout << "#";
            else
                cout << " ";
            if (col == width-1)
                cout << "#";
        }
        cout << endl;
    }

    for (int i = 0; i < width+1; i++)
        cout << "#";
    cout << endl;
}