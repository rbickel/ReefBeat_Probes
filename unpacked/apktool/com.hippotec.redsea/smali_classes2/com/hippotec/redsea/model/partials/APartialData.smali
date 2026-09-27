.class public abstract Lcom/hippotec/redsea/model/partials/APartialData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/partials/APartialData$PartialType;
    }
.end annotation


# instance fields
.field private final cloudId:I

.field private final cloudUid:Ljava/lang/String;

.field private final localId:Ljava/lang/Long;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hippotec/redsea/model/partials/APartialData;->localId:Ljava/lang/Long;

    .line 5
    .line 6
    iput p3, p0, Lcom/hippotec/redsea/model/partials/APartialData;->cloudId:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hippotec/redsea/model/partials/APartialData;->cloudUid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hippotec/redsea/model/partials/APartialData;->name:Ljava/lang/String;

    .line 11
    .line 12
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
.end method

.method public static create(Lcom/hippotec/redsea/model/partials/APartialData$PartialType;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;)Lcom/hippotec/redsea/model/partials/APartialData;
    .locals 6

    .line 1
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/hippotec/redsea/model/partials/APartialData;->create(Lcom/hippotec/redsea/model/partials/APartialData$PartialType;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hippotec/redsea/model/partials/APartialData;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/hippotec/redsea/model/partials/APartialData$PartialType;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hippotec/redsea/model/partials/APartialData;
    .locals 7

    .line 2
    sget-object v0, Lcom/hippotec/redsea/model/partials/APartialData$PartialType;->Aquarium:Lcom/hippotec/redsea/model/partials/APartialData$PartialType;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/hippotec/redsea/model/partials/AquaPartialData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/model/partials/AquaPartialData;-><init>(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/model/partials/APartialData$PartialType;->DeviceLed:Lcom/hippotec/redsea/model/partials/APartialData$PartialType;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/hippotec/redsea/model/partials/LedPartialData;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hippotec/redsea/model/partials/LedPartialData;-><init>(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_1
    sget-object v0, Lcom/hippotec/redsea/model/partials/APartialData$PartialType;->DeviceWavePump:Lcom/hippotec/redsea/model/partials/APartialData$PartialType;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/hippotec/redsea/model/partials/WavePumpPartialData;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/model/partials/WavePumpPartialData;-><init>(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public cloudId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/partials/APartialData;->cloudId:I

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

.method public cloudUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/partials/APartialData;->cloudUid:Ljava/lang/String;

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

.method public localId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/partials/APartialData;->localId:Ljava/lang/Long;

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

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/partials/APartialData;->name:Ljava/lang/String;

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
