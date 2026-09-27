.class public abstract Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"


# instance fields
.field protected amt:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

.field protected caET:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

.field protected salinityET:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

.field protected salinityTypeTV:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field protected setBtn:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field protected tempET:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

.field protected tempLayout:Landroid/view/View;

.field protected tempStatusTV:Lcom/hippotec/redsea/ui/fonted/FontedTextView;


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


# virtual methods
.method public final J1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->Companion:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$Companion;

    .line 2
    .line 3
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LL5/a;->o()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getDosingDesiredLevels(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$Companion;->clone(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;)Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->setAmt(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final K1()V
    .locals 2

    .line 1
    const v0, 0x7f080875

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
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->setSalinityTypeTV(Lcom/hippotec/redsea/ui/fonted/FontedTextView;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f08017d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->setCaET(Lcom/hippotec/redsea/ui/LimitedSuffixEditText;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f080870

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->setSalinityET(Lcom/hippotec/redsea/ui/LimitedSuffixEditText;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f080315

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->setTempLayout(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0809f2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->setTempET(Lcom/hippotec/redsea/ui/LimitedSuffixEditText;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0809fb

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->setTempStatusTV(Lcom/hippotec/redsea/ui/fonted/FontedTextView;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f08087c

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->setSetBtn(Lcom/hippotec/redsea/ui/fonted/FontedTextView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getCaET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->setMaxIntegers(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getSalinityET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->setMaxIntegers(I)V

    .line 120
    .line 121
    .line 122
    return-void
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

.method public final getAmt()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->amt:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "amt"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final getCaET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->caET:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "caET"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final getSalinityET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->salinityET:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "salinityET"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final getSalinityTypeTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->salinityTypeTV:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "salinityTypeTV"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final getSetBtn()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->setBtn:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "setBtn"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final getTempET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->tempET:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tempET"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final getTempLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->tempLayout:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tempLayout"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final getTempStatusTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->tempStatusTV:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tempStatusTV"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public abstract initListeners()V
.end method

.method public abstract initUI()V
.end method

.method public abstract layoutRes()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->layoutRes()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->J1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->K1()V

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
    .line 25
.end method

.method public final setAmt(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->amt:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 7
    .line 8
    return-void
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

.method public final setCaET(Lcom/hippotec/redsea/ui/LimitedSuffixEditText;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->caET:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 7
    .line 8
    return-void
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

.method public final setSalinityET(Lcom/hippotec/redsea/ui/LimitedSuffixEditText;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->salinityET:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 7
    .line 8
    return-void
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

.method public final setSalinityTypeTV(Lcom/hippotec/redsea/ui/fonted/FontedTextView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->salinityTypeTV:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 7
    .line 8
    return-void
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

.method public abstract setSetBtn()V
.end method

.method public final setSetBtn(Lcom/hippotec/redsea/ui/fonted/FontedTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->setBtn:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    return-void
.end method

.method public final setTempET(Lcom/hippotec/redsea/ui/LimitedSuffixEditText;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->tempET:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 7
    .line 8
    return-void
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

.method public final setTempGravity(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Z)V
    .locals 9

    .line 1
    filled-new-array {p1, p2, p3}, [Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v1, v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Double;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Double;D)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getTempStatusTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getTempStatusTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getTempStatusTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/high16 v0, 0x41880000    # 17.0f

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getTempStatusTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v0, 0x7f0500a2

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getTempStatusTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const p2, 0x7f1007d7

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const p2, 0x7f1000e6

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez p4, :cond_4

    .line 127
    .line 128
    const p2, 0x7f1003c3

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    move-object v6, p2

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const p2, 0x7f10016a

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    const p2, 0x7f10071d

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move-object v7, p3

    .line 149
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const p3, 0x7f1008f2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    return-void
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
.end method

.method public final setTempLayout(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->tempLayout:Landroid/view/View;

    .line 7
    .line 8
    return-void
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

.method public final setTempStatusTV(Lcom/hippotec/redsea/ui/fonted/FontedTextView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->tempStatusTV:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 7
    .line 8
    return-void
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

.method public abstract updateTempStatusValueUI()V
.end method
