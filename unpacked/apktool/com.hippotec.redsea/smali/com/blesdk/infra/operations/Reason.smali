.class public final enum Lcom/blesdk/infra/operations/Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blesdk/infra/operations/Reason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/blesdk/infra/operations/Reason;

.field public static final enum f:Lcom/blesdk/infra/operations/Reason;

.field public static final enum g:Lcom/blesdk/infra/operations/Reason;

.field public static final enum h:Lcom/blesdk/infra/operations/Reason;

.field public static final enum i:Lcom/blesdk/infra/operations/Reason;

.field public static final enum j:Lcom/blesdk/infra/operations/Reason;

.field public static final enum k:Lcom/blesdk/infra/operations/Reason;

.field public static final enum l:Lcom/blesdk/infra/operations/Reason;

.field public static final enum m:Lcom/blesdk/infra/operations/Reason;

.field public static final enum n:Lcom/blesdk/infra/operations/Reason;

.field public static final enum o:Lcom/blesdk/infra/operations/Reason;

.field public static final synthetic p:[Lcom/blesdk/infra/operations/Reason;

.field public static final synthetic q:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/blesdk/infra/operations/Reason;

    .line 2
    .line 3
    const-string v1, "ALREADY_DISCONNECTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/blesdk/infra/operations/Reason;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/blesdk/infra/operations/Reason;->b:Lcom/blesdk/infra/operations/Reason;

    .line 10
    .line 11
    new-instance v0, Lcom/blesdk/infra/operations/Reason;

    .line 12
    .line 13
    const-string v1, "FAIL_TO_CONNECT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/blesdk/infra/operations/Reason;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/blesdk/infra/operations/Reason;->f:Lcom/blesdk/infra/operations/Reason;

    .line 20
    .line 21
    new-instance v0, Lcom/blesdk/infra/operations/Reason;

    .line 22
    .line 23
    const-string v1, "SUCCESS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/blesdk/infra/operations/Reason;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/blesdk/infra/operations/Reason;->g:Lcom/blesdk/infra/operations/Reason;

    .line 30
    .line 31
    new-instance v0, Lcom/blesdk/infra/operations/Reason;

    .line 32
    .line 33
    const-string v1, "UNKNOWN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/blesdk/infra/operations/Reason;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/blesdk/infra/operations/Reason;->h:Lcom/blesdk/infra/operations/Reason;

    .line 40
    .line 41
    new-instance v0, Lcom/blesdk/infra/operations/Reason;

    .line 42
    .line 43
    const-string v1, "TERMINATE_LOCAL_HOST"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/blesdk/infra/operations/Reason;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/blesdk/infra/operations/Reason;->i:Lcom/blesdk/infra/operations/Reason;

    .line 50
    .line 51
    new-instance v0, Lcom/blesdk/infra/operations/Reason;

    .line 52
    .line 53
    const-string v1, "TERMINATE_PEER_USER"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/blesdk/infra/operations/Reason;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/blesdk/infra/operations/Reason;->j:Lcom/blesdk/infra/operations/Reason;

    .line 60
    .line 61
    new-instance v0, Lcom/blesdk/infra/operations/Reason;

    .line 62
    .line 63
    const-string v1, "LINK_LOSS"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/blesdk/infra/operations/Reason;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/blesdk/infra/operations/Reason;->k:Lcom/blesdk/infra/operations/Reason;

    .line 70
    .line 71
    new-instance v0, Lcom/blesdk/infra/operations/Reason;

    .line 72
    .line 73
    const-string v1, "NOT_SUPPORTED"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/blesdk/infra/operations/Reason;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/blesdk/infra/operations/Reason;->l:Lcom/blesdk/infra/operations/Reason;

    .line 80
    .line 81
    new-instance v0, Lcom/blesdk/infra/operations/Reason;

    .line 82
    .line 83
    const-string v1, "CANCELLED"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/blesdk/infra/operations/Reason;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/blesdk/infra/operations/Reason;->m:Lcom/blesdk/infra/operations/Reason;

    .line 91
    .line 92
    new-instance v0, Lcom/blesdk/infra/operations/Reason;

    .line 93
    .line 94
    const-string v1, "TIMEOUT"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/blesdk/infra/operations/Reason;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/blesdk/infra/operations/Reason;->n:Lcom/blesdk/infra/operations/Reason;

    .line 102
    .line 103
    new-instance v0, Lcom/blesdk/infra/operations/Reason;

    .line 104
    .line 105
    const-string v1, "DID_NOT_TRY_TO_CONNECT"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/blesdk/infra/operations/Reason;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/blesdk/infra/operations/Reason;->o:Lcom/blesdk/infra/operations/Reason;

    .line 113
    .line 114
    invoke-static {}, Lcom/blesdk/infra/operations/Reason;->b()[Lcom/blesdk/infra/operations/Reason;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/blesdk/infra/operations/Reason;->p:[Lcom/blesdk/infra/operations/Reason;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/blesdk/infra/operations/Reason;->q:Lkotlin/enums/a;

    .line 125
    .line 126
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method

.method public static final synthetic b()[Lcom/blesdk/infra/operations/Reason;
    .locals 11

    .line 1
    sget-object v0, Lcom/blesdk/infra/operations/Reason;->b:Lcom/blesdk/infra/operations/Reason;

    sget-object v1, Lcom/blesdk/infra/operations/Reason;->f:Lcom/blesdk/infra/operations/Reason;

    sget-object v2, Lcom/blesdk/infra/operations/Reason;->g:Lcom/blesdk/infra/operations/Reason;

    sget-object v3, Lcom/blesdk/infra/operations/Reason;->h:Lcom/blesdk/infra/operations/Reason;

    sget-object v4, Lcom/blesdk/infra/operations/Reason;->i:Lcom/blesdk/infra/operations/Reason;

    sget-object v5, Lcom/blesdk/infra/operations/Reason;->j:Lcom/blesdk/infra/operations/Reason;

    sget-object v6, Lcom/blesdk/infra/operations/Reason;->k:Lcom/blesdk/infra/operations/Reason;

    sget-object v7, Lcom/blesdk/infra/operations/Reason;->l:Lcom/blesdk/infra/operations/Reason;

    sget-object v8, Lcom/blesdk/infra/operations/Reason;->m:Lcom/blesdk/infra/operations/Reason;

    sget-object v9, Lcom/blesdk/infra/operations/Reason;->n:Lcom/blesdk/infra/operations/Reason;

    sget-object v10, Lcom/blesdk/infra/operations/Reason;->o:Lcom/blesdk/infra/operations/Reason;

    filled-new-array/range {v0 .. v10}, [Lcom/blesdk/infra/operations/Reason;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blesdk/infra/operations/Reason;
    .locals 1

    const-class v0, Lcom/blesdk/infra/operations/Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blesdk/infra/operations/Reason;

    return-object p0
.end method

.method public static values()[Lcom/blesdk/infra/operations/Reason;
    .locals 1

    sget-object v0, Lcom/blesdk/infra/operations/Reason;->p:[Lcom/blesdk/infra/operations/Reason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blesdk/infra/operations/Reason;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/blesdk/infra/operations/Reason;->b:Lcom/blesdk/infra/operations/Reason;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/blesdk/infra/operations/Reason;->i:Lcom/blesdk/infra/operations/Reason;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/blesdk/infra/operations/Reason;->j:Lcom/blesdk/infra/operations/Reason;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/blesdk/infra/operations/Reason;->k:Lcom/blesdk/infra/operations/Reason;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
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
.end method
