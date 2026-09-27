.class public final Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;
.super LY5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise$Companion;


# instance fields
.field private aquariumCloudId:J

.field private aquariumCloudUid:Ljava/lang/String;

.field private aquariumId:J

.field private aquariumName:Ljava/lang/String;

.field private delay:I

.field private enabled:Z

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->Companion:Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->name:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->aquariumName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->aquariumCloudUid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/ServerAquariumStaggeredSunrise;)V
    .locals 1

    const-string v0, "serverAquariumStaggeredSunrise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->name:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->aquariumName:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->aquariumCloudUid:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/ServerAquariumStaggeredSunrise;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->name:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/ServerAquariumStaggeredSunrise;->getProperties()Lcom/hippotec/redsea/model/ServerAquariumStaggeredSunrise$Properties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/ServerAquariumStaggeredSunrise$Properties;->getStaggered()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->enabled:Z

    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/ServerAquariumStaggeredSunrise;->getProperties()Lcom/hippotec/redsea/model/ServerAquariumStaggeredSunrise$Properties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/ServerAquariumStaggeredSunrise$Properties;->getStaggeredDelay()I

    move-result p1

    iput p1, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->delay:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->aquariumName:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->aquariumCloudUid:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->name:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->enabled:Z

    .line 10
    iput p3, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->delay:I

    return-void
.end method


# virtual methods
.method public final clone()Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;
    .locals 4

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->enabled:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->delay:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;-><init>(Ljava/lang/String;ZI)V

    .line 10
    .line 11
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

.method public final equals(Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->name:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->enabled:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->enabled:Z

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->delay:I

    .line 23
    .line 24
    iget p1, p1, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->delay:I

    .line 25
    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
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

.method public final getAquariumCloudId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->aquariumCloudId:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final getAquariumCloudUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->aquariumCloudUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getAquariumId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->aquariumId:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final getAquariumName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->aquariumName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->delay:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->enabled:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v1, "rsled90"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "RSLED90"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v1, "rsled60"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "RSLED60"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v1, "rsled50"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "RSLED50"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v1, "rsled170"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v0, "RSLED170"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_4
    const-string v1, "rsled160"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string v0, "RSLED160"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_5
    const-string v1, "rsled115"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    :goto_0
    const-string v0, ""

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const-string v0, "RSLED115"

    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x3c448a55 -> :sswitch_5
        -0x3c4489bf -> :sswitch_4
        -0x3c4489a0 -> :sswitch_3
        0x58e50445 -> :sswitch_2
        0x58e50464 -> :sswitch_1
        0x58e504c1 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final setAquariumCloudId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->aquariumCloudId:J

    .line 2
    .line 3
    return-void
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

.method public final setAquariumCloudUid(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->aquariumCloudUid:Ljava/lang/String;

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

.method public final setAquariumId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->aquariumId:J

    .line 2
    .line 3
    return-void
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

.method public final setAquariumName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->aquariumName:Ljava/lang/String;

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

.method public final setDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->delay:I

    .line 2
    .line 3
    return-void
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

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->enabled:Z

    .line 2
    .line 3
    return-void
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

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->name:Ljava/lang/String;

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
