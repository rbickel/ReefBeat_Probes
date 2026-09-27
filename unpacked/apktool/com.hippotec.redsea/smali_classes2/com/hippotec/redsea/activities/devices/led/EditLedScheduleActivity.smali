.class public Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hippotec/redsea/managers/b$a;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements LD5/a;


# instance fields
.field public A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public E:Ljava/lang/String;

.field public F:Ljava/util/HashMap;

.field public G:Landroid/widget/RelativeLayout;

.field public H:Ly5/j;

.field public I:Lcom/hippotec/redsea/managers/x;

.field public J:Lo5/F;

.field public K:Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;

.field public o:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public p:Lcom/hippotec/redsea/model/dto/LedDevice;

.field public q:Lcom/hippotec/redsea/model/dto/LedDevice;

.field public r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public t:Landroid/widget/RadioButton;

.field public u:Landroid/widget/RadioButton;

.field public v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic J1(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->X1(Z)V

    return-void
.end method

.method public static synthetic K1(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->Y1(Z)V

    return-void
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;Lt5/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->W1(Lt5/i;)V

    return-void
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->Z1(Z)V

    return-void
.end method

.method public static synthetic N1(Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;IZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->a2(Ljava/util/ArrayList;Ljava/util/ArrayList;IZLjava/lang/Integer;)V

    return-void
.end method

.method public static bridge synthetic O1(Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->F:Ljava/util/HashMap;

    return-object p0
.end method

.method private U1()V
    .locals 1

    .line 1
    const v0, 0x7f0800d9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0800d1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->G:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    const v0, 0x7f080338

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f080336

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f080339

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/RadioButton;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->t:Landroid/widget/RadioButton;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f080337

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/RadioButton;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->u:Landroid/widget/RadioButton;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f080726

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 92
    .line 93
    const v0, 0x7f080728

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 103
    .line 104
    const v0, 0x7f08072c

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 114
    .line 115
    const v0, 0x7f08072d

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 125
    .line 126
    const v0, 0x7f08072b

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 136
    .line 137
    const v0, 0x7f080727

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 147
    .line 148
    const v0, 0x7f080729

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 158
    .line 159
    const v0, 0x7f08072a

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->f2()V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static synthetic X1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic Y1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private e2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/b;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->G:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/b;->d()Ls5/t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LZ4/I;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, LZ4/I;->U3(LD5/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->G:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private g2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->isEverydayTheSame()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->t:Landroid/widget/RadioButton;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->u:Landroid/widget/RadioButton;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->i2()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->k2()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private l2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->F:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 13
    .line 14
    const v0, 0x7f10061e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v0, 0x7f1007e1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v0, 0x7f10015d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v0, 0x7f1006fe

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity$a;

    .line 43
    .line 44
    invoke-direct {v7, p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;)V

    .line 45
    .line 46
    .line 47
    move-object v2, p0

    .line 48
    invoke-virtual/range {v1 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/b;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/b;->s()V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v0, -0x1

    .line 70
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private m2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, "key_schedule"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->F:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->F:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->getWeeklyProgramMapNameStrings()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private n2(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/a;->V(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 32
    .line 33
    new-instance p1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/hippotec/redsea/model/dto/LedDevice;-><init>(Lcom/hippotec/redsea/model/dto/LedDevice;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->setAcclimationCurrentDay(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public F(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public P1()V
    .locals 7

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LL5/a;->L(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "add_new_program_for_day"

    .line 18
    .line 19
    const-string v3, "add_new_program"

    .line 20
    .line 21
    const-string v4, "from_edit_schedule"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v6, Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;

    .line 29
    .line 30
    invoke-direct {v0, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->E:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    const-class v6, Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;

    .line 51
    .line 52
    invoke-direct {v0, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->E:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final Q1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->F:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->G:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x69

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPartialData()Lcom/hippotec/redsea/model/partials/AquaPartialData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, Lu4/E0;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lu4/E0;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lt5/i;->k(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZLD5/i;)Lt5/i;

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final S1(Lcom/hippotec/redsea/model/dto/LedsProgram;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->isG2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AProgram;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->getRLPrefix()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/hippotec/redsea/utils/NameUtils;->getG2HumanReadableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AProgram;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->getRLPrefix()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/hippotec/redsea/utils/NameUtils;->getHumanReadableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final T1(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->V1()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AProgram;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "12K"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string v2, "18K"

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AProgram;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->V1()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AProgram;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "15K"

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    const-string v2, "20K"

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AProgram;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object p1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final V1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isRs50()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic W1(Lt5/i;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lt5/i;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lt5/i;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->p2()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesOFFDialog()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lt5/i;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->p2()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->shortcutsOnErrorDialog()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    check-cast p1, Lt5/D;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, p0, v1}, Lt5/D;->x0(Lcom/hippotec/redsea/model/dto/LedDevice;LD5/a;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->p2()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesDisconnectedDialog()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final synthetic Z1(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->retryOperation(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->R1()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic a2(Ljava/util/ArrayList;Ljava/util/ArrayList;IZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    if-ne p4, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->P1()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p3}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->b2(Lcom/hippotec/redsea/model/dto/LedsProgram;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public b2(Lcom/hippotec/redsea/model/dto/LedsProgram;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f10064e

    .line 8
    .line 9
    .line 10
    const v2, 0x7f100395

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->K:Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AProgram;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AProgram;->getAquariumName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v3, v4}, Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;->hasProgramInOnline(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v3, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const p1, 0x7f1008cc

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v8, Lu4/G0;

    .line 49
    .line 50
    invoke-direct {v8}, Lu4/G0;-><init>()V

    .line 51
    .line 52
    .line 53
    move-object v4, p0

    .line 54
    invoke-virtual/range {v3 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->K:Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AProgram;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AProgram;->getAquariumName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v3, v4}, Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;->hasProgramInDirect(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget-object v3, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const p1, 0x7f1008cb

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v8, Lu4/H0;

    .line 100
    .line 101
    invoke-direct {v8}, Lu4/H0;-><init>()V

    .line 102
    .line 103
    .line 104
    move-object v4, p0

    .line 105
    invoke-virtual/range {v3 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_0
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->S1(Lcom/hippotec/redsea/model/dto/LedsProgram;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v0, "Wednesday"

    .line 130
    .line 131
    invoke-virtual {p2, v0, p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setDayProgramsSchedule(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_1
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->S1(Lcom/hippotec/redsea/model/dto/LedsProgram;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string v0, "Tuesday"

    .line 152
    .line 153
    invoke-virtual {p2, v0, p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setDayProgramsSchedule(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_2
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->S1(Lcom/hippotec/redsea/model/dto/LedsProgram;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string v0, "Thursday"

    .line 174
    .line 175
    invoke-virtual {p2, v0, p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setDayProgramsSchedule(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_3
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->S1(Lcom/hippotec/redsea/model/dto/LedsProgram;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const-string v0, "Sunday"

    .line 195
    .line 196
    invoke-virtual {p2, v0, p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setDayProgramsSchedule(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_4
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->S1(Lcom/hippotec/redsea/model/dto/LedsProgram;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const-string v0, "Saturday"

    .line 216
    .line 217
    invoke-virtual {p2, v0, p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setDayProgramsSchedule(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_5
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->S1(Lcom/hippotec/redsea/model/dto/LedsProgram;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    const-string v0, "Monday"

    .line 237
    .line 238
    invoke-virtual {p2, v0, p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setDayProgramsSchedule(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_6
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->S1(Lcom/hippotec/redsea/model/dto/LedsProgram;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    const-string v0, "Friday"

    .line 258
    .line 259
    invoke-virtual {p2, v0, p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setDayProgramsSchedule(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :pswitch_7
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->S1(Lcom/hippotec/redsea/model/dto/LedsProgram;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 273
    .line 274
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setProgramsSchedule(Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 279
    .line 280
    .line 281
    :goto_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->m2()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->Q1()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x7f080726
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final c2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->getWeeklyProgramMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 30
    .line 31
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->E()Lcom/hippotec/redsea/managers/x;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/managers/x;->o(Lcom/hippotec/redsea/model/dto/Aquarium;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->switchProgramWithDefaultProgram(Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->k2()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->j2()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->Q1()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final d2(I)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v6, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v6, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->I:Lcom/hippotec/redsea/managers/x;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hippotec/redsea/managers/x;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v6, v1}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->T1(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 49
    .line 50
    new-instance v4, LM4/q$a;

    .line 51
    .line 52
    invoke-virtual {v6, v2}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->S1(Lcom/hippotec/redsea/model/dto/LedsProgram;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v7, v4

    .line 61
    invoke-direct/range {v7 .. v12}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, v6, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->I:Lcom/hippotec/redsea/managers/x;

    .line 69
    .line 70
    iget-object v2, v6, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/managers/x;->o(Lcom/hippotec/redsea/model/dto/Aquarium;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v6, v1}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->T1(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 98
    .line 99
    new-instance v4, LM4/q$a;

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->S1(Lcom/hippotec/redsea/model/dto/LedsProgram;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x1

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    move-object v7, v4

    .line 110
    invoke-direct/range {v7 .. v12}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    new-instance v1, LM4/q$a;

    .line 118
    .line 119
    const v2, 0x7f10008f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x1

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    move-object v13, v1

    .line 134
    invoke-direct/range {v13 .. v18}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v5, Lu4/F0;

    .line 147
    .line 148
    move/from16 v4, p1

    .line 149
    .line 150
    invoke-direct {v5, v6, v3, v0, v4}, Lu4/F0;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    move-object v0, v1

    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;ZLD5/e;)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final f2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->t:Landroid/widget/RadioButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v2

    .line 15
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v3, p0

    .line 25
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v3, p0

    .line 35
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object v3, p0

    .line 45
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object v3, p0

    .line 55
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-object v3, p0

    .line 65
    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    goto :goto_6

    .line 74
    :cond_6
    move-object v3, p0

    .line 75
    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move-object v2, p0

    .line 84
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final h2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->getScheduleDelta()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->F:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/hippotec/redsea/utils/DateParser;->getDaysOfWeek()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->F:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->I:Lcom/hippotec/redsea/managers/x;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->F:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/managers/x;->m(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v1, v3}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setDayProgramsSchedule(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->I:Lcom/hippotec/redsea/managers/x;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->F:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/managers/x;->n(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v1, v3}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setDayProgramsSchedule(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final i2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->t:Landroid/widget/RadioButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v3, 0x3ecccccd    # 0.4f

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    xor-int/2addr v0, v3

    .line 25
    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/res/ViewUtils;->setEnabledViewsInside(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->u:Landroid/widget/RadioButton;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->u:Landroid/widget/RadioButton;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final j2()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/utils/DateParser;->getDaysOfWeek()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sparse-switch v3, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v3, "Friday"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x6

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v3, "Thursday"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x5

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v3, "Tuesday"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v2, 0x4

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v3, "Wednesday"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v2, 0x3

    .line 76
    goto :goto_1

    .line 77
    :sswitch_4
    const-string v3, "Sunday"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v2, 0x2

    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    const-string v3, "Monday"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/4 v2, 0x1

    .line 98
    goto :goto_1

    .line 99
    :sswitch_6
    const-string v3, "Saturday"

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    const/4 v2, 0x0

    .line 109
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_5
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_6
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 133
    .line 134
    :goto_2
    if-nez v2, :cond_8

    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->I:Lcom/hippotec/redsea/managers/x;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v3, v2}, Lcom/hippotec/redsea/managers/x;->m(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_0

    .line 160
    .line 161
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v1, v2}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setDayProgramsSchedule(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->I:Lcom/hippotec/redsea/managers/x;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v3, v2}, Lcom/hippotec/redsea/managers/x;->n(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_0

    .line 187
    .line 188
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, v1, v2}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setDayProgramsSchedule(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_a
    return-void

    .line 200
    nop

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x7a29c427 -> :sswitch_6
        -0x764b22d0 -> :sswitch_5
        -0x6bb98210 -> :sswitch_4
        -0x357e48ca -> :sswitch_3
        0x28f7822d -> :sswitch_2
        0x618e0dfa -> :sswitch_1
        0x7deaf17f -> :sswitch_0
    .end sparse-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final k2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->getWeeklyProgramMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Sunday"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->S1(Lcom/hippotec/redsea/model/dto/LedsProgram;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->S1(Lcom/hippotec/redsea/model/dto/LedsProgram;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 53
    .line 54
    const-string v2, "Monday"

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->S1(Lcom/hippotec/redsea/model/dto/LedsProgram;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 70
    .line 71
    const-string v2, "Tuesday"

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->S1(Lcom/hippotec/redsea/model/dto/LedsProgram;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 87
    .line 88
    const-string v2, "Wednesday"

    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->S1(Lcom/hippotec/redsea/model/dto/LedsProgram;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 104
    .line 105
    const-string v2, "Thursday"

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->S1(Lcom/hippotec/redsea/model/dto/LedsProgram;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 121
    .line 122
    const-string v2, "Friday"

    .line 123
    .line 124
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->S1(Lcom/hippotec/redsea/model/dto/LedsProgram;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 138
    .line 139
    const-string v2, "Saturday"

    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->S1(Lcom/hippotec/redsea/model/dto/LedsProgram;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final o2(I)V
    .locals 1

    .line 1
    const v0, 0x7f080726

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->E:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f08072a

    .line 12
    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const-string p1, "Sunday"

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->E:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const v0, 0x7f080728

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    const-string p1, "Monday"

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->E:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const v0, 0x7f08072c

    .line 32
    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    const-string p1, "Tuesday"

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->E:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const v0, 0x7f08072d

    .line 42
    .line 43
    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    const-string p1, "Wednesday"

    .line 47
    .line 48
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->E:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const v0, 0x7f08072b

    .line 52
    .line 53
    .line 54
    if-ne p1, v0, :cond_5

    .line 55
    .line 56
    const-string p1, "Thursday"

    .line 57
    .line 58
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->E:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const v0, 0x7f080727

    .line 62
    .line 63
    .line 64
    if-ne p1, v0, :cond_6

    .line 65
    .line 66
    const-string p1, "Friday"

    .line 67
    .line 68
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->E:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    const v0, 0x7f080729

    .line 72
    .line 73
    .line 74
    if-ne p1, v0, :cond_7

    .line 75
    .line 76
    const-string p1, "Saturday"

    .line 77
    .line 78
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->E:Ljava/lang/String;

    .line 79
    .line 80
    :cond_7
    :goto_0
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LL5/a;->e()Lcom/hippotec/redsea/model/dto/Device;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, LL5/a;->L(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->c2()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p3}, Landroid/app/Activity;->setResult(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public onApiCallResult(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->J:Lo5/F;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->n2(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/managers/b;->v(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->G:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->l2()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f080339

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_3

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->I:Lcom/hippotec/redsea/managers/x;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/managers/x;->m(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setProgramsSchedule(Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->u:Landroid/widget/RadioButton;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->Q1()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->m2()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->I:Lcom/hippotec/redsea/managers/x;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/managers/x;->n(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setProgramsSchedule(Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->u:Landroid/widget/RadioButton;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->Q1()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const v0, 0x7f080337

    .line 97
    .line 98
    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->t:Landroid/widget/RadioButton;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->j2()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->Q1()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->m2()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->i2()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->f2()V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0800d9

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->R1()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const v0, 0x7f080338

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->t:Landroid/widget/RadioButton;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->m2()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const v0, 0x7f080336

    .line 32
    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->u:Landroid/widget/RadioButton;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->m2()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v0, 0x7f080726

    .line 46
    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->o2(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->d2(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const v0, 0x7f080728

    .line 58
    .line 59
    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->o2(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->d2(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const v0, 0x7f08072c

    .line 70
    .line 71
    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->o2(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->d2(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const v0, 0x7f08072d

    .line 82
    .line 83
    .line 84
    if-ne p1, v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->o2(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->d2(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const v0, 0x7f08072b

    .line 94
    .line 95
    .line 96
    if-ne p1, v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->o2(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->d2(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const v0, 0x7f080727

    .line 106
    .line 107
    .line 108
    if-ne p1, v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->o2(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->d2(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    const v0, 0x7f080729

    .line 118
    .line 119
    .line 120
    if-ne p1, v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->o2(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->d2(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    const v0, 0x7f08072a

    .line 130
    .line 131
    .line 132
    if-ne p1, v0, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->o2(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->d2(I)V

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_0
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0097

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo5/F;->L()Lo5/F;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->J:Lo5/F;

    .line 15
    .line 16
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;->create()Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->K:Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;

    .line 21
    .line 22
    invoke-static {}, Ly5/j;->o()Ly5/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->H:Ly5/j;

    .line 27
    .line 28
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->c()Lcom/hippotec/redsea/managers/x;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->I:Lcom/hippotec/redsea/managers/x;

    .line 33
    .line 34
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 43
    .line 44
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->n2(Z)V

    .line 61
    .line 62
    .line 63
    const p1, 0x7f080a63

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v0, 0x7f100498

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->w(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->U1()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->h2()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->e2()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public onErrorResult(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->p2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/S;->onErrorResult(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->J:Lo5/F;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/H;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->H:Ly5/j;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ly5/j;->K(Lcom/hippotec/redsea/model/dto/LedDevice;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->g2()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->m2()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final p2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/managers/b;->o(Ls5/t;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->G:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public progressDialogTimeout()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showRequestTimedOutDialog(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public retryOperation(Z)V
    .locals 1

    .line 1
    new-instance v0, Lu4/D0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu4/D0;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
