.class public Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public o:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public p:Lcom/hippotec/redsea/model/dto/LedDevice;

.field public q:Ljava/lang/String;

.field public r:Landroid/widget/RadioButton;

.field public s:Landroid/widget/RadioButton;

.field public t:Landroid/widget/RadioButton;

.field public u:Landroid/widget/Button;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:I

.field public z:Ls5/t;


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

.method public static synthetic J1(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->S1(ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;Ljava/lang/String;LD5/e;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->T1(Ljava/lang/String;LD5/e;Ls5/t;)V

    return-void
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;ILs5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->R1(ILs5/t;)V

    return-void
.end method

.method public static bridge synthetic M1(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->O1(ZLorg/json/JSONObject;)V

    return-void
.end method

.method private P1()V
    .locals 2

    .line 1
    const v0, 0x7f0806fc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f080701

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f080706

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0806fe

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->v:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f080703

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->w:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f080708

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->x:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->Q1()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->v:Landroid/widget/TextView;

    .line 71
    .line 72
    const v1, 0x7f100006

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->w:Landroid/widget/TextView;

    .line 79
    .line 80
    const v1, 0x7f100008

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const v0, 0x7f0806fd

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/RadioButton;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->r:Landroid/widget/RadioButton;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f080702

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/RadioButton;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->s:Landroid/widget/RadioButton;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f080707

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/RadioButton;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->t:Landroid/widget/RadioButton;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0808bf

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/Button;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->u:Landroid/widget/Button;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->u:Landroid/widget/Button;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->getDefaultLedProgramNameString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->q:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v1, "defaultProgramNameString >> ["

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "]"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "OnboardingLedScreen01"

    .line 183
    .line 184
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->Q1()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->s:Landroid/widget/RadioButton;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->r:Landroid/widget/RadioButton;

    .line 197
    .line 198
    :goto_0
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->W1(Landroid/widget/RadioButton;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->Z1()V

    .line 202
    .line 203
    .line 204
    :cond_2
    return-void
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

.method private Q1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

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

.method private U1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->y:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lu4/l3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lu4/l3;-><init>(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->X1(LD5/e;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private V1()V
    .locals 2

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->Y1(Ljava/lang/String;LD5/e;)V

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

.method private X1(LD5/e;)V
    .locals 1

    .line 1
    const-string v0, "manual"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->Y1(Ljava/lang/String;LD5/e;)V

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
    .line 25
.end method

.method private Y1(Ljava/lang/String;LD5/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->z:Ls5/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ls5/t;->R0(Ljava/lang/String;LD5/e;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 12
    .line 13
    invoke-virtual {v0}, LY5/e;->getId()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    new-instance v6, Lu4/k3;

    .line 36
    .line 37
    invoke-direct {v6, p0, p1, p2}, Lu4/k3;-><init>(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;Ljava/lang/String;LD5/e;)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Ls5/t;->I(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)Ls5/t;

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final N1(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->z:Ls5/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LZ4/I;

    .line 7
    .line 8
    new-instance v6, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity$a;

    .line 9
    .line 10
    invoke-direct {v6, p0}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity$a;-><init>(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    move v3, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, LZ4/I;->F3(IIIILD5/e;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v7, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 26
    .line 27
    invoke-virtual {v0}, LY5/e;->getId()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    new-instance v12, Lu4/j3;

    .line 50
    .line 51
    invoke-direct {v12, p0, p1}, Lu4/j3;-><init>(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;I)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {v7 .. v12}, Ls5/t;->I(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)Ls5/t;

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final O1(ZLorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "message"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Manual mode is off.Please set it first"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->U1()V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p0}, Lcom/hippotec/redsea/api/b;->o(Lorg/json/JSONObject;LD5/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
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
.end method

.method public final synthetic R1(ILs5/t;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->z:Ls5/t;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, LZ4/I;

    .line 5
    .line 6
    new-instance v5, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity$b;

    .line 7
    .line 8
    invoke-direct {v5, p0}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity$b;-><init>(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    move v2, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, LZ4/I;->F3(IIIILD5/e;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final synthetic S1(ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->r:Landroid/widget/RadioButton;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x64

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->N1(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->s:Landroid/widget/RadioButton;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x32

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->N1(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->t:Landroid/widget/RadioButton;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/16 p1, 0xa

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->N1(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p2, p0}, Lcom/hippotec/redsea/api/b;->o(Lorg/json/JSONObject;LD5/a;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
    .line 49
.end method

.method public final synthetic T1(Ljava/lang/String;LD5/e;Ls5/t;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->z:Ls5/t;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ls5/t;->R0(Ljava/lang/String;LD5/e;)V

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

.method public final W1(Landroid/widget/RadioButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->r:Landroid/widget/RadioButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->s:Landroid/widget/RadioButton;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->t:Landroid/widget/RadioButton;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->u:Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->r:Landroid/widget/RadioButton;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->s:Landroid/widget/RadioButton;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->t:Landroid/widget/RadioButton;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p3}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0806fc

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const v0, 0x7f0806fd

    .line 12
    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    const v0, 0x7f080701

    .line 18
    .line 19
    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const v0, 0x7f080702

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const v0, 0x7f080706

    .line 29
    .line 30
    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    const v0, 0x7f080707

    .line 34
    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const v0, 0x7f0808bf

    .line 40
    .line 41
    .line 42
    if-ne p1, v0, :cond_8

    .line 43
    .line 44
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    const-class v0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "DefaultProgramNameString"

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->q:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_7

    .line 63
    :cond_3
    :goto_0
    sget-object p1, Lcom/hippotec/redsea/activities/devices/led/LedProgramType;->l:Lcom/hippotec/redsea/activities/devices/led/LedProgramType;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/led/LedProgramType;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->q:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->t:Landroid/widget/RadioButton;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->W1(Landroid/widget/RadioButton;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->Z1()V

    .line 77
    .line 78
    .line 79
    iput v1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->y:I

    .line 80
    .line 81
    const/16 p1, 0xa

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->N1(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->Q1()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    sget-object p1, Lcom/hippotec/redsea/activities/devices/led/LedProgramType;->j:Lcom/hippotec/redsea/activities/devices/led/LedProgramType;

    .line 94
    .line 95
    :goto_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/led/LedProgramType;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    sget-object p1, Lcom/hippotec/redsea/activities/devices/led/LedProgramType;->k:Lcom/hippotec/redsea/activities/devices/led/LedProgramType;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->q:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->s:Landroid/widget/RadioButton;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->W1(Landroid/widget/RadioButton;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->Z1()V

    .line 111
    .line 112
    .line 113
    iput v1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->y:I

    .line 114
    .line 115
    const/16 p1, 0x32

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->N1(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->Q1()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    sget-object p1, Lcom/hippotec/redsea/activities/devices/led/LedProgramType;->h:Lcom/hippotec/redsea/activities/devices/led/LedProgramType;

    .line 128
    .line 129
    :goto_5
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/led/LedProgramType;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    sget-object p1, Lcom/hippotec/redsea/activities/devices/led/LedProgramType;->i:Lcom/hippotec/redsea/activities/devices/led/LedProgramType;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_6
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->q:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->r:Landroid/widget/RadioButton;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->W1(Landroid/widget/RadioButton;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->Z1()V

    .line 145
    .line 146
    .line 147
    iput v1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->y:I

    .line 148
    .line 149
    const/16 p1, 0x64

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->N1(I)V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_7
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0091

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 19
    .line 20
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 31
    .line 32
    const p1, 0x7f080a63

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x7f1004d6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->P1()V

    .line 81
    .line 82
    .line 83
    return-void
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

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->V1()V

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

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/H;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->hideNavigationBar()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->X1(LD5/e;)V

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
