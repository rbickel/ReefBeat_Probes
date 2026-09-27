.class Lcom/hippotec/redsea/api/error/Error;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private code:Lcom/hippotec/redsea/api/error/ApiErrorCode;

.field private error_code:Lcom/hippotec/redsea/api/error/ApiErrorCode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hippotec/redsea/api/error/Error;->args:Ljava/util/List;

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
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/api/error/Error;->lambda$getArgsStrings$1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/api/error/Error;->lambda$getArgsStrings$3(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/api/error/Error;->lambda$getArgsStrings$4(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/api/error/Error;->lambda$getArgsStrings$5(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/api/error/Error;->lambda$getArgsStrings$2(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/api/error/Error;->lambda$getArgsStrings$0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getArgsStrings$0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/String;

    .line 2
    .line 3
    return p0
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

.method private static synthetic lambda$getArgsStrings$1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/String;

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

.method private static synthetic lambda$getArgsStrings$2(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

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

.method private static synthetic lambda$getArgsStrings$3(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/String;

    .line 2
    .line 3
    return p0
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

.method private static synthetic lambda$getArgsStrings$4(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/String;

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

.method private static synthetic lambda$getArgsStrings$5(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

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


# virtual methods
.method public getArgsBoolean()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/error/Error;->args:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/api/error/Error;->args:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
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

.method public getArgsStrings()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/error/Error;->args:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/api/error/Error;->args:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v1, v1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hippotec/redsea/api/error/Error;->args:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/hippotec/redsea/api/error/a;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/hippotec/redsea/api/error/a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/hippotec/redsea/api/error/b;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/hippotec/redsea/api/error/b;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/hippotec/redsea/api/error/c;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/hippotec/redsea/api/error/c;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [Ljava/lang/String;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/hippotec/redsea/api/error/Error;->args:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v3, v2, Ljava/util/List;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    move-object v0, v2

    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lcom/hippotec/redsea/api/error/d;

    .line 101
    .line 102
    invoke-direct {v1}, Lcom/hippotec/redsea/api/error/d;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/hippotec/redsea/api/error/e;

    .line 110
    .line 111
    invoke-direct {v1}, Lcom/hippotec/redsea/api/error/e;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/hippotec/redsea/api/error/f;

    .line 119
    .line 120
    invoke-direct {v1}, Lcom/hippotec/redsea/api/error/f;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [Ljava/lang/String;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 131
    new-array v0, v0, [Ljava/lang/String;

    .line 132
    .line 133
    return-object v0
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

.method public getError_code()Lcom/hippotec/redsea/api/error/ApiErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/error/Error;->code:Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/api/error/Error;->error_code:Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 7
    .line 8
    :goto_0
    return-object v0
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
