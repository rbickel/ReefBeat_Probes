.class public Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest2Activity;
.super Lf4/A;
.source "SourceFile"


# instance fields
.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf4/A;-><init>()V

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

.method public static synthetic c2(Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest2Activity;->f2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest2Activity;ZLW4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest2Activity;->g2(ZLW4/l;)V

    return-void
.end method

.method public static synthetic e2(Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest2Activity;->h2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic f2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf4/A;->a2()V

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

.method private synthetic g2(ZLW4/l;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest2Activity$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest2Activity$a;-><init>(Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest2Activity;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {p2, v0, p1}, LW4/l;->b(ILD5/l;)V

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

.method private synthetic h2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf4/A;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-class p1, Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest3Activity;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lf4/A;->startActivity(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lf4/h;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lf4/h;-><init>(Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest2Activity;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0, p1}, Lf4/A;->Q1(ZLD5/e;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public layoutRes()I
    .locals 1

    const v0, 0x7f0b0034

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf4/A;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f080bf4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest2Activity;->q:Landroid/widget/TextView;

    .line 14
    .line 15
    const p1, 0x7f080ad5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest2Activity;->r:Landroid/widget/TextView;

    .line 25
    .line 26
    const p1, 0x7f080161

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/Button;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest2Activity;->s:Landroid/widget/Button;

    .line 36
    .line 37
    iget-object p1, p0, Lf4/A;->o:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 38
    .line 39
    const-string v0, "2"

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f1008ba

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest2Activity;->q:Landroid/widget/TextView;

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest2Activity;->r:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest2Activity;->s:Landroid/widget/Button;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x7f100102

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const p1, 0x7f080c0b

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lf4/f;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lf4/f;-><init>(Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest2Activity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest2Activity;->s:Landroid/widget/Button;

    .line 110
    .line 111
    new-instance v0, Lf4/g;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lf4/g;-><init>(Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest2Activity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void
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
