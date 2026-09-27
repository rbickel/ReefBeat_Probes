.class public Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;
.super Lcom/hippotec/redsea/activities/base/A;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public E:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public F:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public G:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public O:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public P:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Q:[Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

.field public R:Landroid/os/Handler;

.field public S:Z

.field public v:Lz5/f;

.field public w:Lcom/hippotec/redsea/model/PumpDevice;

.field public x:Lcom/hippotec/redsea/model/dto/PumpProgram;

.field public y:Lcom/hippotec/redsea/ui/TabbarView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/A;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->Q:[Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

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
.end method

.method public static synthetic A2(Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->O2()V

    return-void
.end method

.method public static synthetic B2(Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->T2(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic C2(Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->Q2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D2(Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->P2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E2(Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->S2(Landroid/view/View;)V

    return-void
.end method

.method private J2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->H2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isAllRelevantDevicesOffline(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/PumpDevice;->getPumpProgram()Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->x:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 42
    .line 43
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->x:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LL5/a;->R(Lcom/hippotec/redsea/model/dto/PumpProgram;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->x:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PumpProgram;->clone()Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, LL5/a;->S(Lcom/hippotec/redsea/model/dto/PumpProgram;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/model/dto/Device;->getCurrentScheduleProgramString(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->E:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->d3()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->f3()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->b3()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->h3()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->c3()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->Y2()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->Z2()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->e3()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->N2()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->z:Landroid/widget/ImageView;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
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

.method private L2()V
    .locals 4

    .line 1
    const v0, 0x7f0809d4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hippotec/redsea/ui/TabbarView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->y:Lcom/hippotec/redsea/ui/TabbarView;

    .line 11
    .line 12
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LL5/a;->D()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/TabbarView;->setNotificationsCount(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->y:Lcom/hippotec/redsea/ui/TabbarView;

    .line 24
    .line 25
    new-instance v1, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/TabbarView;->setOnTabPressedListener(Lcom/hippotec/redsea/ui/TabbarView$OnTabPressedListener;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0806df

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 43
    .line 44
    const v0, 0x7f0801a6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    new-instance v1, Lz4/C;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lz4/C;-><init>(Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f080c69

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->E:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 73
    .line 74
    const v0, 0x7f080c79

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->F:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 84
    .line 85
    const v0, 0x7f0802fa

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->G:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 95
    .line 96
    const v1, 0x7f0500b5

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v1}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const v2, 0x7f0500ba

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v2}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValueGradientTextColor(II)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->G:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 114
    .line 115
    const v1, 0x7f07019d

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValueGradientBorderColor(II)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->G:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValueStyle(I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f08023d

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 139
    .line 140
    const v0, 0x7f080581

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    const v0, 0x7f080629

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    const v0, 0x7f08080d

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    const v0, 0x7f08057e

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->K:Landroid/widget/TextView;

    .line 183
    .line 184
    const v0, 0x7f080626

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->L:Landroid/widget/TextView;

    .line 194
    .line 195
    const v0, 0x7f08080a

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->M:Landroid/widget/TextView;

    .line 205
    .line 206
    const v0, 0x7f080580

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->H:Landroid/widget/TextView;

    .line 216
    .line 217
    const v0, 0x7f080628

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->I:Landroid/widget/TextView;

    .line 227
    .line 228
    const v0, 0x7f08080c

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/widget/TextView;

    .line 236
    .line 237
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->J:Landroid/widget/TextView;

    .line 238
    .line 239
    const v0, 0x7f080cb2

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/widget/ImageView;

    .line 247
    .line 248
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->A:Landroid/widget/ImageView;

    .line 249
    .line 250
    const v0, 0x7f080cb7

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/ImageView;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->z:Landroid/widget/ImageView;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->Q:[Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 262
    .line 263
    const v2, 0x7f080584

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v2}, Le/b;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    aput-object v2, v0, v3

    .line 274
    .line 275
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->Q:[Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 276
    .line 277
    const v2, 0x7f08062c

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v2}, Le/b;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 285
    .line 286
    aput-object v2, v0, v1

    .line 287
    .line 288
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->Q:[Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 289
    .line 290
    const v1, 0x7f080811

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 298
    .line 299
    const/4 v2, 0x2

    .line 300
    aput-object v1, v0, v2

    .line 301
    .line 302
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->E:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 303
    .line 304
    new-instance v1, Lz4/D;

    .line 305
    .line 306
    invoke-direct {v1, p0}, Lz4/D;-><init>(Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->F:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 313
    .line 314
    new-instance v1, Lz4/E;

    .line 315
    .line 316
    invoke-direct {v1, p0}, Lz4/E;-><init>(Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->G:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 331
    .line 332
    new-instance v1, Lz4/F;

    .line 333
    .line 334
    invoke-direct {v1, p0}, Lz4/F;-><init>(Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->G:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 342
    .line 343
    invoke-static {v0, v3}, Lcom/hippotec/redsea/utils/res/ViewUtils;->setEnabledViewsInside(Landroid/view/View;Z)V

    .line 344
    .line 345
    .line 346
    :goto_0
    return-void
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method private M2()V
    .locals 3

    .line 1
    const v0, 0x7f080a63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f10072e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method private synthetic P2(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/PumpDevice;->getCurrentPumpInterval()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/PumpDevice;->getCurrentPumpInterval()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->isNoWave()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isReachable()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllRelevantValidDevicesFor(Lcom/hippotec/redsea/model/dto/Device;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/PumpDevice;->getCurrentRunningProgram()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, LL5/a;->T(Lcom/hippotec/redsea/model/dto/PumpsProgram;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    const-class v1, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/PumpDevice;->getCurrentRunningProgram()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpProgramType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/wave/PumpProgramType;->getApiIdentifierCode()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "wave_type"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v1, "pump_count"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
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

.method private synthetic Q2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private synthetic S2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

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
    .line 25
.end method

.method private U2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->v:Lz5/f;

    .line 2
    .line 3
    new-instance v1, Lz4/H;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lz4/H;-><init>(Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz5/f;->l(LD5/e;)V

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

.method private V2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    const v1, 0x7f0500a2

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 14
    .line 15
    const v1, 0x7f1005f8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->z:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->f3()V

    .line 35
    .line 36
    .line 37
    return-void
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

.method private X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->z:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->f3()V

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

.method private d3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->Q:[Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-virtual {v3, v4}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setNumberOfBars(I)V

    .line 11
    .line 12
    .line 13
    const v4, 0x7f0500c4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v5, 0x7f0500c3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    filled-new-array {v4, v5}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setBarsColors([I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
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

.method public static synthetic z2(Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->R2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final F2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->S:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->R:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->R:Landroid/os/Handler;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final G2()I
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity$b;->c:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
.end method

.method public final H2()V
    .locals 2

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getWavesHolder()Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getGroupLeader(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hippotec/redsea/model/PumpDevice;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hippotec/redsea/model/PumpDevice;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 47
    .line 48
    :goto_0
    return-void
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

.method public final I2(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final K2()V
    .locals 4

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->R:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lz4/G;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lz4/G;-><init>(Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0xbb8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final N2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getWavesHolder()Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getGroup(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/hippotec/redsea/model/PumpDevice;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isAvailable()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isAvailable()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    return v0
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

.method public final synthetic O2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->S:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/A;->v2()V

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
.end method

.method public final synthetic R2(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "from_dashboard"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v0, "DASHBOARD_SCREEN_TYPE"

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->G2()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final synthetic T2(ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->y:Lcom/hippotec/redsea/ui/TabbarView;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/TabbarView;->setNotificationsCount(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final W2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method public final Y2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->anyQuickActionRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f0503b1

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isAnyShortcutRunningForAnyDevice(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LL5/a;->z()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDefaultRunningShortcutName(Lcom/hippotec/redsea/model/dto/Device;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Lg4/c0;

    .line 55
    .line 56
    invoke-direct {v3}, Lg4/c0;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/shortcuts/b;->g()Lcom/hippotec/redsea/model/StringResource;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, p0}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isShortcutOffDelayEnabledForAnyDevice(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 120
    .line 121
    const v2, 0x7f100734

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOffEnabledForAnyDevice(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 152
    .line 153
    const v2, 0x7f1008b4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->a3()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 179
    .line 180
    const v1, 0x7f0500a2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    :goto_0
    return-void
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

.method public final Z2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/managers/a;->w(Lcom/hippotec/redsea/model/dto/Device;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->E:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->F:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->G:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->z:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->A:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->E:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->disable()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->F:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->disable()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->G:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->disable()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->z:Landroid/widget/ImageView;

    .line 66
    .line 67
    const v1, 0x3ecccccd    # 0.4f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->A:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public a2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/A;->a2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/base/H;->active:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->H2()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->J2()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->S:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->F2()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
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

.method public final a3()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isNowRunningProgramEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f100640

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f1008e6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getNowRunningProgramName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
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

.method public final b3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/PumpDevice;->hasNoValidWaveDirection()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isEmergencyRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMaintenanceRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->A:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity$b;->a:[I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/PumpDevice;->getCurrentPumpInterval()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getWaveDirection()Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aget v0, v0, v2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v0, v2, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq v0, v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    if-eq v0, v2, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->A:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->A:Landroid/widget/ImageView;

    .line 68
    .line 69
    const v1, 0x7f070497

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->A:Landroid/widget/ImageView;

    .line 77
    .line 78
    const v1, 0x7f0704ce

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->A:Landroid/widget/ImageView;

    .line 86
    .line 87
    const v1, 0x7f0704c0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->A:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void
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

.method public c2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/A;->c2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w2()V

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
.end method

.method public final c3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMaintenanceRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f0704ca

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isEmergencyRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity$b;->b:[I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/PumpDevice;->getCurrentRunningProgram()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpProgramType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aget v0, v0, v2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v0, v2, :cond_5

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->z:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->z:Landroid/widget/ImageView;

    .line 61
    .line 62
    const v1, 0x7f0704d0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->z:Landroid/widget/ImageView;

    .line 70
    .line 71
    const v1, 0x7f0704d5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->z:Landroid/widget/ImageView;

    .line 79
    .line 80
    const v1, 0x7f0704cc

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->z:Landroid/widget/ImageView;

    .line 88
    .line 89
    const v1, 0x7f0704cd

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->z:Landroid/widget/ImageView;

    .line 97
    .line 98
    const v1, 0x7f0704d8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->z:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    return-void
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

.method public d2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/A;->d2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/A;->y2()V

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
.end method

.method public final e3()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/managers/a;->w(Lcom/hippotec/redsea/model/dto/Device;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->I2(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    goto :goto_0

    .line 19
    :pswitch_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->V2()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->X2()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->W2()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->X2()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
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

.method public final f3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->L:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->M:Landroid/widget/TextView;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->H:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->I:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->J:Landroid/widget/TextView;

    .line 16
    .line 17
    filled-new-array {v1, v2, v3}, [Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    filled-new-array {v2, v3, v4}, [Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllRelevantValidDevicesFor(Lcom/hippotec/redsea/model/dto/Device;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    aget-object v5, v2, v4

    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    aget-object v7, v2, v5

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    aget-object v7, v2, v7

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    move v6, v4

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ge v6, v7, :cond_1

    .line 65
    .line 66
    aget-object v7, v0, v6

    .line 67
    .line 68
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lcom/hippotec/redsea/model/dto/Device;

    .line 73
    .line 74
    invoke-virtual {v8}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    aget-object v7, v2, v6

    .line 82
    .line 83
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/hippotec/redsea/model/dto/Device;

    .line 91
    .line 92
    invoke-virtual {p0, v7}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->g3(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    aget-object v7, v1, v6

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    aget-object v7, v1, v6

    .line 108
    .line 109
    const v8, 0x3ecccccd    # 0.4f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    iget-object v7, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->Q:[Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 116
    .line 117
    aget-object v7, v7, v6

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    aget-object v7, v0, v6

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    aget-object v7, v1, v6

    .line 129
    .line 130
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lcom/hippotec/redsea/model/dto/Device;

    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/hippotec/redsea/model/dto/Device;->getCurrentIntensity()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v7, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->Q:[Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 148
    .line 149
    aget-object v7, v7, v6

    .line 150
    .line 151
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lcom/hippotec/redsea/model/dto/Device;

    .line 156
    .line 157
    invoke-virtual {v8}, Lcom/hippotec/redsea/model/dto/Device;->getCurrentIntensity()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    int-to-float v8, v8

    .line 162
    const/high16 v9, 0x42c80000    # 100.0f

    .line 163
    .line 164
    div-float/2addr v8, v9

    .line 165
    new-array v9, v5, [F

    .line 166
    .line 167
    aput v8, v9, v4

    .line 168
    .line 169
    invoke-virtual {v7, v9}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setProgressWithAnimation([F)V

    .line 170
    .line 171
    .line 172
    aget-object v7, v1, v6

    .line 173
    .line 174
    const/high16 v8, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 177
    .line 178
    .line 179
    iget-object v7, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->Q:[Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 180
    .line 181
    aget-object v7, v7, v6

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    aget-object v7, v0, v6

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    :goto_1
    add-int/2addr v6, v5

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_1
    return-void
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

.method public final g3(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isReachable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isInOffMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isMaintenanceRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isEmergencyRunning()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
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
.end method

.method public final h3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/managers/a;->w(Lcom/hippotec/redsea/model/dto/Device;)I

    .line 8
    .line 9
    .line 10
    return-void
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_4

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const-string v0, "IS_SCHEDULE_APPLIED"

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isAllRelevantDevicesOffline(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->J2()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->J2()V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->K2()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-eqz p3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->K2()V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/A;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b00ec

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lz5/f;->g()Lz5/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->v:Lz5/f;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const-string v0, "pump_added_to_group"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->readBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 26
    .line 27
    const v1, 0x7f10061f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, p0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->removeFromSharedPrefs(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->H2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->M2()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->L2()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->J2()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/A;->t2()Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/A;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/A;->y2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->F2()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/A;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->J2()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->U2()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/A;->v2()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public s2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/A;->s2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->q:Lo5/F;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo5/F;->c1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/managers/a;->D(Lcom/hippotec/redsea/model/dto/Aquarium;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/managers/a;->l(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/A;->v2()V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public w2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->w:Lcom/hippotec/redsea/model/PumpDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getCurrentNetworkName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Lcom/hippotec/redsea/activities/base/A;->x2(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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
