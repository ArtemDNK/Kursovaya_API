unit constants;

interface

const
  PatternProcess: array [0 .. 3] of string[9] = ('�������', '���������',
    '������', '�������');
  CogType: array [1 .. 3] of string[9] = ('������', '�����', '���������');
  Finish: array [0 .. 2] of string[12] = ('������������', '����������',
    '�����������');
  ToolStr: array [0 .. 2] of string[13] = ('�����', '������ �����',
    '������ ������');
  HandleStr: array [0 .. 8] of string[16] = ('AUTO', '���������',
    '������������', '�������� �������', '������� ���', '����������', // 5
    '���������������', '������������', '�����');
  LoadGraph: array [boolean] of string[11] = ('�������', '�����������');
  GraphStr: array [boolean] of string[12] = ('�����', '������������');
  DistStr: array [boolean] of string[13] = ('�������������', '�����������');
  LoadStr: array [0 .. 5] of string[22] = ('���������� ��������', '������� ',
    '������� ��������������', '������� ����������', '������', '�����������');
  roughness: array [0 .. 2] of string[22] = ('Ra1.6', 'Ra3.2', 'Ra6.3');
  marca1: array [0 .. 24] of string[22] = ('12��2 ���� 4543-71',
    '12��3� ���� 4543-71', '12�2�4� ���� 4543-71', '15����� ���� 4543-71',
    '18��� ���� 4543-71', '18�2�4�� ���� 4543-71', '20� ���� 4543-71',
    '20�� ���� 4543-71', '20��2� ���� 4543-71', '20��3� ���� 4543-71',
    '20�2�4� ���� 4543-71', '20��� ���� 4543-71', '25����� ���� 4543-7',
    '30��� ���� 4543-71', '25��� ���� 4543-71', '25��� ���� 4543-71',
    '30��� ���� 4543-71', '35�� ���� 4543-71', '40 ���� 1050-74',
    '40� ���� 4543-71', '40�� ���� 4543-71', '40��� ���� 4543-71',
    '40��2�� ���� 4543-71', '45 ���� 1050-74', '50�� ���� 1050-74');
  p1max: Extended = 200;
  p1min: Extended = 0.1;
  n1max: Extended = 10000;
  n1min: Extended = 10;
  Umax: Extended = 15;
  Umin: Extended = 1;
  Zwmax: Extended = 4;
  Zwmin: Extended = 1;
  DeltaUMin: byte = 2;
  DeltaUMax: byte = 10;
  TipzMin: word = 0;
  TipzMax: word = 3;

implementation

end.
