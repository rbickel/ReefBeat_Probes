.class public final enum Lcom/hippotec/redsea/model/user/Languages;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/model/user/Languages;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hippotec/redsea/model/user/Languages;

.field public static final enum CHINESE:Lcom/hippotec/redsea/model/user/Languages;

.field public static final enum ENGLISH:Lcom/hippotec/redsea/model/user/Languages;

.field public static final enum FRENCH:Lcom/hippotec/redsea/model/user/Languages;

.field public static final enum GERMAN:Lcom/hippotec/redsea/model/user/Languages;

.field public static final enum JAPANESE:Lcom/hippotec/redsea/model/user/Languages;

.field public static final enum POLISH:Lcom/hippotec/redsea/model/user/Languages;

.field public static final enum PORTUGUESE:Lcom/hippotec/redsea/model/user/Languages;

.field public static final enum SPANISH:Lcom/hippotec/redsea/model/user/Languages;


# instance fields
.field private shortCode:Ljava/lang/String;

.field private stringResId:I


# direct methods
.method private static synthetic $values()[Lcom/hippotec/redsea/model/user/Languages;
    .locals 8

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/user/Languages;->ENGLISH:Lcom/hippotec/redsea/model/user/Languages;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/user/Languages;->FRENCH:Lcom/hippotec/redsea/model/user/Languages;

    .line 4
    .line 5
    sget-object v2, Lcom/hippotec/redsea/model/user/Languages;->GERMAN:Lcom/hippotec/redsea/model/user/Languages;

    .line 6
    .line 7
    sget-object v3, Lcom/hippotec/redsea/model/user/Languages;->CHINESE:Lcom/hippotec/redsea/model/user/Languages;

    .line 8
    .line 9
    sget-object v4, Lcom/hippotec/redsea/model/user/Languages;->JAPANESE:Lcom/hippotec/redsea/model/user/Languages;

    .line 10
    .line 11
    sget-object v5, Lcom/hippotec/redsea/model/user/Languages;->SPANISH:Lcom/hippotec/redsea/model/user/Languages;

    .line 12
    .line 13
    sget-object v6, Lcom/hippotec/redsea/model/user/Languages;->POLISH:Lcom/hippotec/redsea/model/user/Languages;

    .line 14
    .line 15
    sget-object v7, Lcom/hippotec/redsea/model/user/Languages;->PORTUGUESE:Lcom/hippotec/redsea/model/user/Languages;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/hippotec/redsea/model/user/Languages;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/user/Languages;

    .line 2
    .line 3
    const-string v1, "en"

    .line 4
    .line 5
    const v2, 0x7f1004a5

    .line 6
    .line 7
    .line 8
    const-string v3, "ENGLISH"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hippotec/redsea/model/user/Languages;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/hippotec/redsea/model/user/Languages;->ENGLISH:Lcom/hippotec/redsea/model/user/Languages;

    .line 15
    .line 16
    new-instance v0, Lcom/hippotec/redsea/model/user/Languages;

    .line 17
    .line 18
    const-string v1, "fr"

    .line 19
    .line 20
    const v2, 0x7f1004a6

    .line 21
    .line 22
    .line 23
    const-string v3, "FRENCH"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hippotec/redsea/model/user/Languages;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/hippotec/redsea/model/user/Languages;->FRENCH:Lcom/hippotec/redsea/model/user/Languages;

    .line 30
    .line 31
    new-instance v0, Lcom/hippotec/redsea/model/user/Languages;

    .line 32
    .line 33
    const-string v1, "de"

    .line 34
    .line 35
    const v2, 0x7f1004a7

    .line 36
    .line 37
    .line 38
    const-string v3, "GERMAN"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hippotec/redsea/model/user/Languages;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/hippotec/redsea/model/user/Languages;->GERMAN:Lcom/hippotec/redsea/model/user/Languages;

    .line 45
    .line 46
    new-instance v0, Lcom/hippotec/redsea/model/user/Languages;

    .line 47
    .line 48
    const-string v1, "zh"

    .line 49
    .line 50
    const v2, 0x7f1004a4

    .line 51
    .line 52
    .line 53
    const-string v3, "CHINESE"

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hippotec/redsea/model/user/Languages;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/hippotec/redsea/model/user/Languages;->CHINESE:Lcom/hippotec/redsea/model/user/Languages;

    .line 60
    .line 61
    new-instance v0, Lcom/hippotec/redsea/model/user/Languages;

    .line 62
    .line 63
    const-string v1, "ja"

    .line 64
    .line 65
    const v2, 0x7f1004a8

    .line 66
    .line 67
    .line 68
    const-string v3, "JAPANESE"

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hippotec/redsea/model/user/Languages;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/hippotec/redsea/model/user/Languages;->JAPANESE:Lcom/hippotec/redsea/model/user/Languages;

    .line 75
    .line 76
    new-instance v0, Lcom/hippotec/redsea/model/user/Languages;

    .line 77
    .line 78
    const-string v1, "es"

    .line 79
    .line 80
    const v2, 0x7f1004ab

    .line 81
    .line 82
    .line 83
    const-string v3, "SPANISH"

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hippotec/redsea/model/user/Languages;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/hippotec/redsea/model/user/Languages;->SPANISH:Lcom/hippotec/redsea/model/user/Languages;

    .line 90
    .line 91
    new-instance v0, Lcom/hippotec/redsea/model/user/Languages;

    .line 92
    .line 93
    const-string v1, "pl"

    .line 94
    .line 95
    const v2, 0x7f1004a9

    .line 96
    .line 97
    .line 98
    const-string v3, "POLISH"

    .line 99
    .line 100
    const/4 v4, 0x6

    .line 101
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hippotec/redsea/model/user/Languages;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/hippotec/redsea/model/user/Languages;->POLISH:Lcom/hippotec/redsea/model/user/Languages;

    .line 105
    .line 106
    new-instance v0, Lcom/hippotec/redsea/model/user/Languages;

    .line 107
    .line 108
    const-string v1, "pt"

    .line 109
    .line 110
    const v2, 0x7f1004aa

    .line 111
    .line 112
    .line 113
    const-string v3, "PORTUGUESE"

    .line 114
    .line 115
    const/4 v4, 0x7

    .line 116
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hippotec/redsea/model/user/Languages;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/hippotec/redsea/model/user/Languages;->PORTUGUESE:Lcom/hippotec/redsea/model/user/Languages;

    .line 120
    .line 121
    invoke-static {}, Lcom/hippotec/redsea/model/user/Languages;->$values()[Lcom/hippotec/redsea/model/user/Languages;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/hippotec/redsea/model/user/Languages;->$VALUES:[Lcom/hippotec/redsea/model/user/Languages;

    .line 126
    .line 127
    return-void
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
    iput-object p3, p0, Lcom/hippotec/redsea/model/user/Languages;->shortCode:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/hippotec/redsea/model/user/Languages;->stringResId:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/model/user/Languages;
    .locals 1

    .line 1
    const-class v0, Lcom/hippotec/redsea/model/user/Languages;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hippotec/redsea/model/user/Languages;

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

.method public static values()[Lcom/hippotec/redsea/model/user/Languages;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/user/Languages;->$VALUES:[Lcom/hippotec/redsea/model/user/Languages;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hippotec/redsea/model/user/Languages;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hippotec/redsea/model/user/Languages;

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
.method public contains(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/model/user/Languages;->values()[Lcom/hippotec/redsea/model/user/Languages;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    iget-object v4, v4, Lcom/hippotec/redsea/model/user/Languages;->shortCode:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public getShortCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/user/Languages;->shortCode:Ljava/lang/String;

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
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hippotec/redsea/model/user/Languages;->stringResId:I

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
