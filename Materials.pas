unit Materials;

interface

const
  marka: array [1 .. 50] of string = ('12��2 ���� 4543-71',
    '12��3� ���� 4543-71', '12�2�4� ���� 4543-71', '15����� ���� 4543-71',
    '18��� ���� 4543-71', '18��� ���� 4543-71', '18�2�4�� ���� 4543-71',
    '18�2�4�� ���� 4543-71', '20� ���� 4543-71', '20�� ���� 4543-71',
    '20��2� ���� 4543-71', '20��3� ���� 4543-71', '20��3� ���� 4543-71',
    '20�2�4� ���� 4543-71', '20�2�4� ���� 4543-71', '20��� ���� 4543-71',
    '25����� ���� 4543-71', '30��� ���� 4543-71', '30��� ���� 4543-71',
    '25��� ���� 4543-71', '25��� ���� 4543-71', '30��� ���� 4543-71',
    '35�� ���� 4543-71', '35�� ���� 4543-71', '40 ���� 1050-74',
    '40 ���� 1050-74', '40� ���� 4543-71', '40� ���� 4543-71',
    '40� ���� 4543-71', '40� ���� 4543-71', '40� ���� 4543-71',
    '40� ���� 4543-71', '40�� ���� 4543-71', '40�� ���� 4543-71',
    '40�� ���� 4543-71', '40�� ���� 4543-71', '40�� ���� 4543-71',
    '40�� ���� 4543-71', '40��� ���� 4543-71', '40��� ���� 4543-71',
    '40��� ���� 4543-71', '40��� ���� 4543-71', '40��2�� ���� 4543-71',
    '40��2�� ���� 4543-71', '40��2�� ���� 4543-71', '40��2�� ���� 4543-71',
    '40��2�� ���� 4543-71', '45 ���� 1050-74', '45 ���� 1050-74',
    '50�� ���� 1050-74');

const
  Th: array [1 .. 50] of byte = (5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5,
    5, 5, 5, 6, 6, 6, 4, 4, 1, 2, 1, 2, 3, 3, 4, 4, 1, 2, 3, 3, 4, 4, 1, 2, 3,
    3, 1, 2, 3, 4, 4, 1, 2, 3);

const
  cc: array [1 .. 50] of byte = (1, 1, 1, 1, 1, 3, 1, 3, 1, 1, 1, 1, 3, 1, 3, 1,
    1, 1, 3, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 2, 2, 2, 2, 2, 3, 2, 2, 2, 2, 2,
    3, 2, 2, 2, 2, 2, 2, 2, 3);

const
  H_HB: array [1 .. 50] of word = (60, 60, 60, 60, 60, 59, 60, 59, 60, 60, 60,
    60, 60, 60, 60, 60, 60, 60, 59, 60, 60, 60, 53, 53, 240, 190, 285, 190, 50,
    50, 53, 53, 240, 190, 50, 50, 53, 53, 240, 190, 50, 50, 240, 190, 50, 53,
    53, 240, 190, 50);

const
  Si: array [1 .. 50] of word = (38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38,
    38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 30, 53, 240, 190, 285, 190, 285,
    285, 30, 53, 240, 190, 50, 50, 30, 30, 240, 190, 50, 50, 240, 190, 50, 30,
    53, 240, 190, 50);

const
  Sigma_t: array [1 .. 50] of word = (600, 800, 850, 750, 800, 800, 750, 800,
    630, 630, 800, 760, 700, 750, 750, 900, 1100, 1100, 1200, 800, 1000, 1200,
    1100, 1000, 400, 340, 650, 330, 1100, 1100, 1100, 1100, 650, 460, 1100,
    1100, 1000, 1000, 650, 460, 1100, 1100, 700, 650, 1300, 1000, 920, 450,
    360, 1100);

const
  Sigma_Flim0: array [1 .. 50] of word = (950, 950, 820, 950, 820, 680, 820,
    780, 820, 950, 950, 950, 780, 820, 780, 820, 820, 820, 680, 1000, 750, 750,
    580, 480, 420, 330, 500, 330, 580, 460, 580, 480, 420, 330, 580, 500, 680,
    580, 420, 330, 580, 460, 420, 330, 580, 680, 580, 240, 330, 500);

const
  Sigma_Fst0: array [1 .. 50] of word = (2800, 2800, 2800, 2800, 2000, 2000,
    2800, 2800, 2000, 2800, 2800, 2800, 2800, 2800, 2800, 2000, 2000, 2000,
    2000, 2500, 2200, 2200, 1800, 2250, 1500, 1200, 1800, 1200, 2250, 2250,
    1800, 2250, 1500, 1200, 2250, 2250, 1800, 2250, 1500, 1200, 2250, 2250,
    1500, 1200, 2500, 2200, 2500, 1500, 1200, 2250);

const
  S_F: array [1 .. 50] of Extended = (1.55, 1.55, 1.55, 1.55, 1.55, 1.70, 1.55,
    1.70, 1.55, 1.55, 1.55, 1.55, 1.70, 1.55, 1.70, 1.55, 1.55, 1.55, 1.70,
    1.55, 1.55, 1.55, 1.70, 1.70, 1.70, 1.70, 1.70, 1.70, 1.70, 1.70, 1.70,
    1.70, 1.70, 1.70, 1.70, 1.70, 1.70, 1.70, 1.70, 1.70, 1.70, 1.70, 1.70,
    1.70, 1.70, 1.70, 1.70, 1.70, 1.70, 1.70);

const
  Y_g: array [1 .. 50] of Extended = (0.75, 0.75, 0.75, 0.75, 0.75, 0.80, 0.75,
    0.80, 0.75, 0.75, 0.75, 0.75, 0.80, 0.75, 0.80, 0.75, 0.75, 0.75, 0.80,
    0.70, 0.75, 0.75, 1.00, 1.00, 1.10, 1.10, 1.10, 1.10, 0.90, 1.00, 1.00,
    1.00, 1.10, 1.10, 0.90, 1.00, 1.00, 1.00, 1.10, 1.10, 0.90, 1.00, 1.10,
    1.10, 1.00, 1.00, 1.00, 1.10, 1.10, 1.00);

const
  Y_d: array [1 .. 50] of Extended = (1.00, 1.00, 1.10, 1.00, 1.10, 1.20, 1.10,
    1.20, 1.10, 1.00, 1.00, 1.00, 1.20, 1.10, 1.20, 1.10, 1.10, 1.10, 1.20,
    1.00, 1.00, 1.00, 1.00, 1.00, 1.00, 1.00, 1.00, 1.00, 1.00, 1.00, 1.00,
    1.00, 1.00, 1.00, 1.00, 1.00, 1.00, 1.00, 1.00, 1.00, 1.00, 1.00, 1.00,
    1.00, 1.00, 1.00, 1.00, 1.00, 1.00, 1.00);

implementation

end.
