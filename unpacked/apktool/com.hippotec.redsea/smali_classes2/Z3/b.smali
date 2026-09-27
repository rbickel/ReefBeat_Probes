.class public LZ3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

.field public f:Z

.field public g:Z

.field public h:Lio/michaelrocks/libphonenumber/android/b;

.field public i:Ljava/lang/String;

.field public j:Landroid/text/Editable;

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LZ3/b;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LZ3/b;->j:Landroid/text/Editable;

    .line 9
    .line 10
    iput-boolean v0, p0, LZ3/b;->l:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->d(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LZ3/b;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, LZ3/b;->d(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
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
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)Z
    .locals 2

    .line 1
    move v0, p2

    .line 2
    :goto_0
    add-int v1, p2, p3

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
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
.end method

.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LZ3/b;->g:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    iput-boolean v1, p0, LZ3/b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    :try_start_1
    iget-boolean v0, p0, LZ3/b;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_2
    :try_start_2
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v0, v3, :cond_3

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v3, v1

    .line 41
    :goto_0
    invoke-virtual {p0, p1}, LZ3/b;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move v4, v1

    .line 64
    move v5, v4

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ge v4, v6, :cond_8

    .line 70
    .line 71
    if-lt v4, v0, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    :goto_2
    move v0, v1

    .line 90
    move v4, v0

    .line 91
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v0, v6, :cond_b

    .line 96
    .line 97
    if-ne v4, v5, :cond_9

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_9
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_a

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_b
    move v0, v1

    .line 116
    :goto_4
    if-nez v3, :cond_c

    .line 117
    .line 118
    :goto_5
    add-int/lit8 v3, v0, -0x1

    .line 119
    .line 120
    if-lez v3, :cond_c

    .line 121
    .line 122
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 127
    .line 128
    .line 129
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    if-nez v3, :cond_c

    .line 131
    .line 132
    add-int/lit8 v0, v0, -0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_c
    :try_start_3
    iput-boolean v2, p0, LZ3/b;->f:Z

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    move-object v4, p1

    .line 148
    invoke-interface/range {v4 .. v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 149
    .line 150
    .line 151
    iput-boolean v1, p0, LZ3/b;->f:Z

    .line 152
    .line 153
    iput-object p1, p0, LZ3/b;->j:Landroid/text/Editable;

    .line 154
    .line 155
    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :catch_0
    move-exception p1

    .line 160
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    .line 162
    .line 163
    :goto_6
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :goto_7
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    throw p1
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

.method public final b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, LZ3/b;->h:Lio/michaelrocks/libphonenumber/android/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/b;->h()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "+"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, LZ3/b;->k:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, ""

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v5, v2

    .line 48
    move v4, v3

    .line 49
    :goto_0
    if-ge v3, v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-object v5, p0, LZ3/b;->h:Lio/michaelrocks/libphonenumber/android/b;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lio/michaelrocks/libphonenumber/android/b;->n(C)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_0
    move v4, v6

    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, LZ3/b;->h:Lio/michaelrocks/libphonenumber/android/b;

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Lio/michaelrocks/libphonenumber/android/b;->n(C)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-le v1, v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v3, 0x20

    .line 104
    .line 105
    if-ne v1, v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object p1, v2

    .line 128
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v2, p1

    .line 136
    :goto_2
    return-object v2
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

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-boolean p4, p0, LZ3/b;->f:Z

    .line 2
    .line 3
    if-nez p4, :cond_1

    .line 4
    .line 5
    iget-boolean p4, p0, LZ3/b;->g:Z

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lez p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, LZ3/b;->a(Ljava/lang/CharSequence;II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, LZ3/b;->l:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LZ3/b;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
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

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZ3/b;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, LZ3/b;->h:Lio/michaelrocks/libphonenumber/android/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/b;->h()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public d(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iput-object p1, p0, LZ3/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, LZ3/b;->k:I

    .line 4
    .line 5
    iget-object p2, p0, LZ3/b;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->k(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LZ3/b;->h:Lio/michaelrocks/libphonenumber/android/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/b;->h()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LZ3/b;->j:Landroid/text/Editable;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, LZ3/b;->l:Z

    .line 22
    .line 23
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->I(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LZ3/b;->j:Landroid/text/Editable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, LZ3/b;->l:Z

    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-boolean p3, p0, LZ3/b;->f:Z

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p0, LZ3/b;->g:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lez p4, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p4}, LZ3/b;->a(Ljava/lang/CharSequence;II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LZ3/b;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
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
