.class public final enum Lcom/blesdk/impl/protocol/responses/ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blesdk/impl/protocol/responses/ErrorType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blesdk/impl/protocol/responses/ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/blesdk/impl/protocol/responses/ErrorType$a;

.field public static final enum h:Lcom/blesdk/impl/protocol/responses/ErrorType;

.field public static final enum i:Lcom/blesdk/impl/protocol/responses/ErrorType;

.field public static final enum j:Lcom/blesdk/impl/protocol/responses/ErrorType;

.field public static final enum k:Lcom/blesdk/impl/protocol/responses/ErrorType;

.field public static final enum l:Lcom/blesdk/impl/protocol/responses/ErrorType;

.field public static final enum m:Lcom/blesdk/impl/protocol/responses/ErrorType;

.field public static final enum n:Lcom/blesdk/impl/protocol/responses/ErrorType;

.field public static final enum o:Lcom/blesdk/impl/protocol/responses/ErrorType;

.field public static final enum p:Lcom/blesdk/impl/protocol/responses/ErrorType;

.field public static final enum q:Lcom/blesdk/impl/protocol/responses/ErrorType;

.field public static final enum r:Lcom/blesdk/impl/protocol/responses/ErrorType;

.field public static final enum s:Lcom/blesdk/impl/protocol/responses/ErrorType;

.field public static final synthetic t:[Lcom/blesdk/impl/protocol/responses/ErrorType;

.field public static final synthetic u:Lkotlin/enums/a;


# instance fields
.field public final b:I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/blesdk/impl/protocol/responses/ErrorType;

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    const-string v2, "Rest command failed"

    .line 5
    .line 6
    const-string v3, "REST_COMMAND_FAILED"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/blesdk/impl/protocol/responses/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/blesdk/impl/protocol/responses/ErrorType;->h:Lcom/blesdk/impl/protocol/responses/ErrorType;

    .line 13
    .line 14
    new-instance v0, Lcom/blesdk/impl/protocol/responses/ErrorType;

    .line 15
    .line 16
    const/4 v1, -0x3

    .line 17
    const-string v2, "Operation didn\'t complete"

    .line 18
    .line 19
    const-string v3, "OPERATION_DID_NOT_COMPLETE"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/blesdk/impl/protocol/responses/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/blesdk/impl/protocol/responses/ErrorType;->i:Lcom/blesdk/impl/protocol/responses/ErrorType;

    .line 26
    .line 27
    new-instance v0, Lcom/blesdk/impl/protocol/responses/ErrorType;

    .line 28
    .line 29
    const/4 v1, -0x2

    .line 30
    const-string v2, "Invalid"

    .line 31
    .line 32
    const-string v3, "ERROR_INVALID_NOT_SENT"

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/blesdk/impl/protocol/responses/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/blesdk/impl/protocol/responses/ErrorType;->j:Lcom/blesdk/impl/protocol/responses/ErrorType;

    .line 39
    .line 40
    new-instance v0, Lcom/blesdk/impl/protocol/responses/ErrorType;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    const-string v2, "Unknown error"

    .line 44
    .line 45
    const-string v3, "ERROR_UNKNOWN"

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    invoke-direct {v0, v3, v6, v1, v2}, Lcom/blesdk/impl/protocol/responses/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/blesdk/impl/protocol/responses/ErrorType;->k:Lcom/blesdk/impl/protocol/responses/ErrorType;

    .line 52
    .line 53
    new-instance v0, Lcom/blesdk/impl/protocol/responses/ErrorType;

    .line 54
    .line 55
    const-string v1, "Invalid data length"

    .line 56
    .line 57
    const-string v2, "ERROR_INVALID_LENGTH"

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/blesdk/impl/protocol/responses/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/blesdk/impl/protocol/responses/ErrorType;->l:Lcom/blesdk/impl/protocol/responses/ErrorType;

    .line 64
    .line 65
    new-instance v0, Lcom/blesdk/impl/protocol/responses/ErrorType;

    .line 66
    .line 67
    const-string v1, "Invalid packet index"

    .line 68
    .line 69
    const-string v2, "ERROR_INVALID_INDEX"

    .line 70
    .line 71
    const/4 v4, 0x5

    .line 72
    invoke-direct {v0, v2, v4, v5, v1}, Lcom/blesdk/impl/protocol/responses/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/blesdk/impl/protocol/responses/ErrorType;->m:Lcom/blesdk/impl/protocol/responses/ErrorType;

    .line 76
    .line 77
    new-instance v0, Lcom/blesdk/impl/protocol/responses/ErrorType;

    .line 78
    .line 79
    const-string v1, "Invalid packet type"

    .line 80
    .line 81
    const-string v2, "ERROR_INVALID_TYPE"

    .line 82
    .line 83
    const/4 v5, 0x6

    .line 84
    invoke-direct {v0, v2, v5, v6, v1}, Lcom/blesdk/impl/protocol/responses/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/blesdk/impl/protocol/responses/ErrorType;->n:Lcom/blesdk/impl/protocol/responses/ErrorType;

    .line 88
    .line 89
    new-instance v0, Lcom/blesdk/impl/protocol/responses/ErrorType;

    .line 90
    .line 91
    const-string v1, "Invalid payload size"

    .line 92
    .line 93
    const-string v2, "ERROR_INVALID_PAYLOAD"

    .line 94
    .line 95
    const/4 v6, 0x7

    .line 96
    invoke-direct {v0, v2, v6, v3, v1}, Lcom/blesdk/impl/protocol/responses/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/blesdk/impl/protocol/responses/ErrorType;->o:Lcom/blesdk/impl/protocol/responses/ErrorType;

    .line 100
    .line 101
    new-instance v0, Lcom/blesdk/impl/protocol/responses/ErrorType;

    .line 102
    .line 103
    const-string v1, "Invalid data"

    .line 104
    .line 105
    const-string v2, "ERROR_INVALID_DATA"

    .line 106
    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/blesdk/impl/protocol/responses/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/blesdk/impl/protocol/responses/ErrorType;->p:Lcom/blesdk/impl/protocol/responses/ErrorType;

    .line 113
    .line 114
    new-instance v0, Lcom/blesdk/impl/protocol/responses/ErrorType;

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    const-string v2, "Device busy"

    .line 119
    .line 120
    const-string v4, "ERROR_DEVICE_BUSY"

    .line 121
    .line 122
    invoke-direct {v0, v4, v1, v5, v2}, Lcom/blesdk/impl/protocol/responses/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/blesdk/impl/protocol/responses/ErrorType;->q:Lcom/blesdk/impl/protocol/responses/ErrorType;

    .line 126
    .line 127
    new-instance v0, Lcom/blesdk/impl/protocol/responses/ErrorType;

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    const-string v2, "Internal error"

    .line 132
    .line 133
    const-string v4, "ERROR_INTERNAL"

    .line 134
    .line 135
    invoke-direct {v0, v4, v1, v6, v2}, Lcom/blesdk/impl/protocol/responses/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/blesdk/impl/protocol/responses/ErrorType;->r:Lcom/blesdk/impl/protocol/responses/ErrorType;

    .line 139
    .line 140
    new-instance v0, Lcom/blesdk/impl/protocol/responses/ErrorType;

    .line 141
    .line 142
    const/16 v1, 0xb

    .line 143
    .line 144
    const-string v2, "Timeout"

    .line 145
    .line 146
    const-string v4, "ERROR_TIMEOUT"

    .line 147
    .line 148
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/blesdk/impl/protocol/responses/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lcom/blesdk/impl/protocol/responses/ErrorType;->s:Lcom/blesdk/impl/protocol/responses/ErrorType;

    .line 152
    .line 153
    invoke-static {}, Lcom/blesdk/impl/protocol/responses/ErrorType;->b()[Lcom/blesdk/impl/protocol/responses/ErrorType;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lcom/blesdk/impl/protocol/responses/ErrorType;->t:[Lcom/blesdk/impl/protocol/responses/ErrorType;

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lcom/blesdk/impl/protocol/responses/ErrorType;->u:Lkotlin/enums/a;

    .line 164
    .line 165
    new-instance v0, Lcom/blesdk/impl/protocol/responses/ErrorType$a;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-direct {v0, v1}, Lcom/blesdk/impl/protocol/responses/ErrorType$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/blesdk/impl/protocol/responses/ErrorType;->g:Lcom/blesdk/impl/protocol/responses/ErrorType$a;

    .line 172
    .line 173
    return-void
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

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/blesdk/impl/protocol/responses/ErrorType;->b:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/blesdk/impl/protocol/responses/ErrorType;->f:Ljava/lang/String;

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
.end method

.method public static final synthetic b()[Lcom/blesdk/impl/protocol/responses/ErrorType;
    .locals 12

    .line 1
    sget-object v0, Lcom/blesdk/impl/protocol/responses/ErrorType;->h:Lcom/blesdk/impl/protocol/responses/ErrorType;

    sget-object v1, Lcom/blesdk/impl/protocol/responses/ErrorType;->i:Lcom/blesdk/impl/protocol/responses/ErrorType;

    sget-object v2, Lcom/blesdk/impl/protocol/responses/ErrorType;->j:Lcom/blesdk/impl/protocol/responses/ErrorType;

    sget-object v3, Lcom/blesdk/impl/protocol/responses/ErrorType;->k:Lcom/blesdk/impl/protocol/responses/ErrorType;

    sget-object v4, Lcom/blesdk/impl/protocol/responses/ErrorType;->l:Lcom/blesdk/impl/protocol/responses/ErrorType;

    sget-object v5, Lcom/blesdk/impl/protocol/responses/ErrorType;->m:Lcom/blesdk/impl/protocol/responses/ErrorType;

    sget-object v6, Lcom/blesdk/impl/protocol/responses/ErrorType;->n:Lcom/blesdk/impl/protocol/responses/ErrorType;

    sget-object v7, Lcom/blesdk/impl/protocol/responses/ErrorType;->o:Lcom/blesdk/impl/protocol/responses/ErrorType;

    sget-object v8, Lcom/blesdk/impl/protocol/responses/ErrorType;->p:Lcom/blesdk/impl/protocol/responses/ErrorType;

    sget-object v9, Lcom/blesdk/impl/protocol/responses/ErrorType;->q:Lcom/blesdk/impl/protocol/responses/ErrorType;

    sget-object v10, Lcom/blesdk/impl/protocol/responses/ErrorType;->r:Lcom/blesdk/impl/protocol/responses/ErrorType;

    sget-object v11, Lcom/blesdk/impl/protocol/responses/ErrorType;->s:Lcom/blesdk/impl/protocol/responses/ErrorType;

    filled-new-array/range {v0 .. v11}, [Lcom/blesdk/impl/protocol/responses/ErrorType;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/blesdk/impl/protocol/responses/ErrorType;->u:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blesdk/impl/protocol/responses/ErrorType;
    .locals 1

    const-class v0, Lcom/blesdk/impl/protocol/responses/ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blesdk/impl/protocol/responses/ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/blesdk/impl/protocol/responses/ErrorType;
    .locals 1

    sget-object v0, Lcom/blesdk/impl/protocol/responses/ErrorType;->t:[Lcom/blesdk/impl/protocol/responses/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blesdk/impl/protocol/responses/ErrorType;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blesdk/impl/protocol/responses/ErrorType;->b:I

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
.end method
