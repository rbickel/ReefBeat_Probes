.class public final Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"


# instance fields
.field public A:Lcom/hippotec/redsea/ui/TooltipSeekbar;

.field public B:Lcom/hippotec/redsea/ui/TooltipSeekbar;

.field public C:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public D:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public E:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public F:Z

.field public G:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

.field public H:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

.field public I:Lcom/hippotec/redsea/model/dto/LedDevice;

.field public J:Ljava/util/List;

.field public o:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public p:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public q:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public r:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public s:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public t:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Lcom/hippotec/redsea/ui/TooltipSeekbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->instance()Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->get()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->J:Ljava/util/List;

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
.end method

.method public static synthetic J1(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->e2(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->c2(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->d2(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic N1(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->a2(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;Z)V

    return-void
.end method

.method public static synthetic O1(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->Z1(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic P1(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->b2(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic Q1(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->G:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 25
.end method

.method public static final synthetic R1(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->H:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 25
.end method

.method public static final synthetic S1(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->p:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 25
.end method

.method public static final synthetic T1(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->h2(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V

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
    .line 25
.end method

.method public static final synthetic U1(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->i2(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V

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
    .line 25
.end method

.method public static final synthetic V1(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->j2(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V

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
    .line 25
.end method

.method public static final synthetic W1(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->r2(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;I)V

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

.method public static final synthetic X1(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->t2()V

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
    .line 25
.end method

.method private final Y1()V
    .locals 4

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
    const-string v1, "findViewById(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->o:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 16
    .line 17
    const v0, 0x7f0802f8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->w:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f080326

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->t:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 42
    .line 43
    const v0, 0x7f080b13

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->p:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 56
    .line 57
    const v0, 0x7f0804e3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->u:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f0804e2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->z:Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 82
    .line 83
    const v0, 0x7f08046f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->v:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f0808b9

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->A:Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 108
    .line 109
    const v0, 0x7f080722

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->q:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 122
    .line 123
    const v0, 0x7f080665

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->x:Landroid/view/View;

    .line 134
    .line 135
    const v0, 0x7f080664

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v0, Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->B:Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 148
    .line 149
    const v0, 0x7f080841

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->y:Landroid/view/View;

    .line 160
    .line 161
    const v0, 0x7f080842

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->C:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 174
    .line 175
    const v0, 0x7f080844

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->r:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 188
    .line 189
    const v0, 0x7f0808f9

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->s:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 202
    .line 203
    const v0, 0x7f0806f5

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->D:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 216
    .line 217
    const v0, 0x7f08083f

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 225
    .line 226
    const/16 v1, 0x78

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const v3, 0x7f10051c

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f0806f2

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 254
    .line 255
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->l2()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->t2()V

    .line 270
    .line 271
    .line 272
    return-void
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

.method public static final Z1(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->H:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getProgramID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->G:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getProgramID()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->H:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p2, 0x7f1006ad

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string p1, "getString(...)"

    .line 52
    .line 53
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const p1, 0x7f1005f2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const p1, 0x7f10004d

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Lu4/J;

    .line 71
    .line 72
    invoke-direct {v6, p0}, Lu4/J;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v1, p0

    .line 77
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->H:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getProgramID()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->G:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getProgramID()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->G:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->setPictureMode(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->H:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 117
    .line 118
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->setPictureMode(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->G:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 127
    .line 128
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->setPictureMode(Z)V

    .line 132
    .line 133
    .line 134
    return-void
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
.end method

.method public static final a2(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->J:Ljava/util/List;

    .line 5
    .line 6
    const-string v1, "programs"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->setPictureMode(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->G:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->setPictureMode(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->D:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const-string p0, "photoModeSwitch"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public static final b2(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->G:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x1e

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->setDuration(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->n2()V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public static final c2(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->r:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "runTimeValueTv"

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    move-object v2, p1

    .line 14
    const p1, 0x7f10095b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->G:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getDuration()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    new-instance v8, Lu4/I;

    .line 38
    .line 39
    invoke-direct {v8, p0}, Lu4/I;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/16 v5, 0x78

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    move-object v1, p0

    .line 47
    invoke-virtual/range {v0 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showNumberPickerDialogStepValues(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IIIILD5/e;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public static final d2(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->G:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->setDuration(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->n2()V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public static final e2(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->u2()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->E:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string p1, "aquarium"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->H:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getPictureMode()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->h2(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->i2(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const/16 p1, 0x1e

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->H:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getPictureMode()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->k2(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->j2(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V

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
.end method

.method public static final f2(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->G:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity$b;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/hippotec/redsea/api/E1;->W4(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;LD5/l;)V

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

.method public static final g2(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->G:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity$c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity$c;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/hippotec/redsea/api/E1;->j5(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;LD5/l;)V

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

.method public static final h2(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->instance()Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->H:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->save(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    return-void
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

.method public static final i2(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->instance()Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->G:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->save(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final initListeners()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->q2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->p2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->s2()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->D:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "photoModeSwitch"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    new-instance v2, Lu4/D;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lu4/D;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->C:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "runTimeSwitch"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_1
    new-instance v2, Lu4/E;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lu4/E;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->r:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "runTimeValueTv"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_2
    new-instance v2, Lu4/F;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lu4/F;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->t:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string v0, "etHeadName"

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_3
    new-instance v2, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity$a;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->o:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-string v0, "applyTV"

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v1, v0

    .line 94
    :goto_0
    new-instance v0, Lu4/G;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lu4/G;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void
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

.method public static final j2(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->f2(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->g2(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V

    .line 10
    .line 11
    .line 12
    :goto_0
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
.end method

.method public static final k2(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->H:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity$d;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity$d;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/hippotec/redsea/api/E1;->j5(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;LD5/l;)V

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

.method private final l2()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->t:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 4
    .line 5
    const-string v3, "etHeadName"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v4

    .line 14
    :cond_0
    iget-object v5, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->G:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 15
    .line 16
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->C:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "runTimeSwitch"

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v4

    .line 36
    :cond_1
    iget-object v5, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->G:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 37
    .line 38
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getDuration()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v5, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v5, v0

    .line 50
    :goto_0
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->D:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    const-string v2, "photoModeSwitch"

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v4

    .line 63
    :cond_3
    iget-object v5, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->G:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 64
    .line 65
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getPictureMode()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->n2()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->t:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v4, v2

    .line 87
    :goto_1
    new-instance v2, Lu4/H;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lu4/H;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 93
    .line 94
    const/16 v5, 0xf

    .line 95
    .line 96
    invoke-direct {v3, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    new-array v5, v5, [Landroid/text/InputFilter;

    .line 101
    .line 102
    aput-object v2, v5, v0

    .line 103
    .line 104
    aput-object v3, v5, v1

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 107
    .line 108
    .line 109
    return-void
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

.method public static final m2(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p2, " "

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->G:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    :cond_0
    return-object p1
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
.end method

.method public static final r2(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->t2()V

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


# virtual methods
.method public final n2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->r:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    const-string v1, "runTimeValueTv"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    sget-object v3, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 13
    .line 14
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->G:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 17
    .line 18
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getDuration()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v5, 0x7f10095b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "%d %s"

    .line 42
    .line 43
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "format(...)"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->r:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->C:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 64
    .line 65
    const-string v3, "runTimeSwitch"

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v2

    .line 73
    :cond_2
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    move v1, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v1, v4

    .line 85
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->s:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    const-string v0, "runTimeTv"

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v2

    .line 98
    :cond_4
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->C:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v2, v1

    .line 107
    :goto_1
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    move v4, v5

    .line 114
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-void
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

.method public final o2()V
    .locals 2

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
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f10050d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0099

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->o2()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LL5/a;->u()Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->G:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 22
    .line 23
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.LedDevice"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->I:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 39
    .line 40
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "getCurrentAquarium(...)"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->E:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->J:Ljava/util/List;

    .line 56
    .line 57
    const-string v0, "programs"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getPictureMode()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getProgramID()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->G:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getProgramID()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    :goto_0
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->H:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->G:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 113
    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    new-instance p1, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 117
    .line 118
    const/16 v7, 0x14

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const-string v1, ""

    .line 122
    .line 123
    const-string v2, ""

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/16 v5, 0x64

    .line 128
    .line 129
    const/16 v6, 0x4e20

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    invoke-direct/range {v0 .. v8}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;IIIZ)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->G:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->F:Z

    .line 139
    .line 140
    :cond_2
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->Y1()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->initListeners()V

    .line 144
    .line 145
    .line 146
    return-void
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

.method public final p2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->A:Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "intensitySeekbar"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->G:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getIntensity()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity$e;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity$e;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/ui/TooltipSeekbar;->setup(ILcom/hippotec/redsea/ui/TooltipSeekbar$OnValueChanged;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .locals 0

    return-void
.end method

.method public final q2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->z:Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "kelvinSeeker"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->G:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getKelvin()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity$f;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity$f;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity$g;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity$g;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/hippotec/redsea/ui/TooltipSeekbar;->setupCustomRange(ILcom/hippotec/redsea/ui/TooltipSeekbar$OnValueChanged;Lcom/hippotec/redsea/ui/TooltipSeekbar$OnVisualChange;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final s2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->B:Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "moonSeekbar"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->G:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getMoon()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity$h;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity$h;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/ui/TooltipSeekbar;->setup(ILcom/hippotec/redsea/ui/TooltipSeekbar$OnValueChanged;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final t2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->q:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "powerValueTv"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    sget-object v3, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->Companion:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram$Companion;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->G:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->I:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    const-string v5, "mainDevice"

    .line 25
    .line 26
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v5

    .line 31
    :goto_0
    invoke-virtual {v3, v4, v1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram$Companion;->powerConsumption(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;Lcom/hippotec/redsea/model/dto/LedDevice;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "%dW"

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "format(...)"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public final u2()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->G:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "getString(...)"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 20
    .line 21
    const v3, 0x7f1003b0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v3}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->J:Ljava/util/List;

    .line 38
    .line 39
    const-string v4, "programs"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    .line 46
    instance-of v4, v3, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->G:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 81
    .line 82
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getProgramID()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->G:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 100
    .line 101
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getProgramID()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 115
    .line 116
    const v3, 0x7f100957

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0, v3}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    :goto_1
    move v1, v0

    .line 131
    :goto_2
    return v1
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
