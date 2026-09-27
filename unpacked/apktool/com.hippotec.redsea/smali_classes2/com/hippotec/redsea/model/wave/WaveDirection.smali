.class public final enum Lcom/hippotec/redsea/model/wave/WaveDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/model/wave/WaveDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hippotec/redsea/model/wave/WaveDirection;

.field public static final enum ALTERNATING:Lcom/hippotec/redsea/model/wave/WaveDirection;

.field public static final enum FORWARD:Lcom/hippotec/redsea/model/wave/WaveDirection;

.field public static final enum NONE:Lcom/hippotec/redsea/model/wave/WaveDirection;

.field public static final enum REVERSE:Lcom/hippotec/redsea/model/wave/WaveDirection;


# instance fields
.field private apiIdentifier:Ljava/lang/String;

.field private stringResId:I


# direct methods
.method private static synthetic $values()[Lcom/hippotec/redsea/model/wave/WaveDirection;
    .locals 4

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/wave/WaveDirection;->FORWARD:Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/wave/WaveDirection;->REVERSE:Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 4
    .line 5
    sget-object v2, Lcom/hippotec/redsea/model/wave/WaveDirection;->ALTERNATING:Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 6
    .line 7
    sget-object v3, Lcom/hippotec/redsea/model/wave/WaveDirection;->NONE:Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 2
    .line 3
    const-string v1, "fw"

    .line 4
    .line 5
    const v2, 0x7f100403

    .line 6
    .line 7
    .line 8
    const-string v3, "FORWARD"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hippotec/redsea/model/wave/WaveDirection;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/hippotec/redsea/model/wave/WaveDirection;->FORWARD:Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 15
    .line 16
    new-instance v0, Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 17
    .line 18
    const-string v1, "rw"

    .line 19
    .line 20
    const v2, 0x7f1007a2

    .line 21
    .line 22
    .line 23
    const-string v3, "REVERSE"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hippotec/redsea/model/wave/WaveDirection;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/hippotec/redsea/model/wave/WaveDirection;->REVERSE:Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 30
    .line 31
    new-instance v0, Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 32
    .line 33
    const-string v1, "alt"

    .line 34
    .line 35
    const v2, 0x7f1000bb

    .line 36
    .line 37
    .line 38
    const-string v3, "ALTERNATING"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hippotec/redsea/model/wave/WaveDirection;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/hippotec/redsea/model/wave/WaveDirection;->ALTERNATING:Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 45
    .line 46
    new-instance v0, Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    const v2, 0x7f100616

    .line 51
    .line 52
    .line 53
    const-string v3, "NONE"

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hippotec/redsea/model/wave/WaveDirection;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/hippotec/redsea/model/wave/WaveDirection;->NONE:Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 60
    .line 61
    invoke-static {}, Lcom/hippotec/redsea/model/wave/WaveDirection;->$values()[Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/hippotec/redsea/model/wave/WaveDirection;->$VALUES:[Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 66
    .line 67
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hippotec/redsea/model/wave/WaveDirection;->apiIdentifier:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/hippotec/redsea/model/wave/WaveDirection;->stringResId:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/model/wave/WaveDirection;
    .locals 1

    .line 1
    const-class v0, Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/hippotec/redsea/model/wave/WaveDirection;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/wave/WaveDirection;->$VALUES:[Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hippotec/redsea/model/wave/WaveDirection;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 8
    .line 9
    return-object v0
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
.method public display(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/wave/WaveDirection;->stringResId:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getApiIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/wave/WaveDirection;->apiIdentifier:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->b()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hippotec/redsea/model/wave/WaveDirection;->stringResId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
