.class public Lcom/hippotec/redsea/api/error/ApiError;
.super Lcom/hippotec/redsea/api/error/AError;
.source "SourceFile"


# instance fields
.field private errors:[Lcom/hippotec/redsea/api/error/Error;

.field private field_errors:[Lcom/hippotec/redsea/api/error/FieldError;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/api/error/AError;-><init>()V

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
.method public getArgument()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/error/ApiError;->field_errors:[Lcom/hippotec/redsea/api/error/FieldError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/error/Error;->getArgsStrings()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/api/error/ApiError;->errors:[Lcom/hippotec/redsea/api/error/Error;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/error/Error;->getArgsStrings()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
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

.method public getArguments()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/error/ApiError;->field_errors:[Lcom/hippotec/redsea/api/error/FieldError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/error/Error;->getArgsStrings()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/api/error/ApiError;->errors:[Lcom/hippotec/redsea/api/error/Error;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/error/Error;->getArgsStrings()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
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

.method public getBooleanArgument()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/error/ApiError;->field_errors:[Lcom/hippotec/redsea/api/error/FieldError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/error/Error;->getArgsBoolean()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/api/error/ApiError;->errors:[Lcom/hippotec/redsea/api/error/Error;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/error/Error;->getArgsBoolean()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    return v1
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
.end method

.method public getErrorCode()Lcom/hippotec/redsea/api/error/ApiErrorCode;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/error/ApiError;->field_errors:[Lcom/hippotec/redsea/api/error/FieldError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/error/Error;->getError_code()Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/api/error/ApiError;->errors:[Lcom/hippotec/redsea/api/error/Error;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/error/Error;->getError_code()Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
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
.end method

.method public localizedError(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/error/ApiError;->field_errors:[Lcom/hippotec/redsea/api/error/FieldError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "error_"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    if-lez v4, :cond_0

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/hippotec/redsea/api/error/ApiError;->field_errors:[Lcom/hippotec/redsea/api/error/FieldError;

    .line 23
    .line 24
    aget-object v2, v3, v2

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/error/FieldError;->getField()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "_"

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/api/error/ApiError;->errors:[Lcom/hippotec/redsea/api/error/Error;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    array-length v4, v0

    .line 48
    if-lez v4, :cond_4

    .line 49
    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/error/Error;->getError_code()Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/error/Error;->getError_code()Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/error/ApiErrorCode;->key()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Ld6/a;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Ljava/util/Locale;

    .line 87
    .line 88
    invoke-static {}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->getCurrentLanguage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v2, v0, v3}, LH5/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/api/error/ApiError;->getArgument()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hippotec/redsea/api/error/ApiError;->getArgument()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_3
    return-object p1

    .line 121
    :cond_4
    return-object v1
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

.method public stringResourceError()Lcom/hippotec/redsea/model/StringResource$Text;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/error/ApiError;->field_errors:[Lcom/hippotec/redsea/api/error/FieldError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "error_"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    if-lez v4, :cond_0

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/hippotec/redsea/api/error/ApiError;->field_errors:[Lcom/hippotec/redsea/api/error/FieldError;

    .line 23
    .line 24
    aget-object v2, v3, v2

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/error/FieldError;->getField()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "_"

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/api/error/ApiError;->errors:[Lcom/hippotec/redsea/api/error/Error;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    array-length v4, v0

    .line 48
    if-lez v4, :cond_4

    .line 49
    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/error/Error;->getError_code()Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/error/Error;->getError_code()Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/error/ApiErrorCode;->key()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, Ld6/a;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Ljava/util/Locale;

    .line 91
    .line 92
    invoke-static {}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->getCurrentLanguage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v0, v4}, LH5/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/api/error/ApiError;->getArgument()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    new-instance v1, Lcom/hippotec/redsea/model/StringResource$Text;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/hippotec/redsea/api/error/ApiError;->getArgument()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Lcom/hippotec/redsea/model/StringResource$Text;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_3
    new-instance v1, Lcom/hippotec/redsea/model/StringResource$Text;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lcom/hippotec/redsea/model/StringResource$Text;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-object v1
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
