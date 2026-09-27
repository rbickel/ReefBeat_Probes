.class public Lcom/hippotec/redsea/api/U7;
.super Lcom/hippotec/redsea/api/p3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/api/U7$a;
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/hippotec/redsea/api/p3;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hippotec/redsea/api/p3;->f:Ljava/lang/String;

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

.method public static synthetic A3(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->U4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic A5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic B3(LD5/l;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/U7;->h5(LD5/l;Lorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic B5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic C3(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->w5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic C5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic D3(LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/U7;->d5(LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic D5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic E3(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->c5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic E5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic F3(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->r5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic F5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic G3(LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/U7;->Z4(LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic G5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic H3(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->G5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic H5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic I3(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->N5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic I5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic J3(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->Y4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic J5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic K3(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->C5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic K5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic L3(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->F5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic L5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic M3(LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/U7;->l5(LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic M5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic N3(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->q5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic N5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic O3(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->E5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic O5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic P3(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->a5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic P5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic Q3(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->e5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic Q5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic R3(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->x5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic S3(LD5/l;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/U7;->n5(LD5/l;Lorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic S4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic T3(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->m5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic T4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic U3(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->o5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic U4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic V3(LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/U7;->v5(LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic V4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic W3(LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/U7;->t5(LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic W4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic X3(LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/U7;->p5(LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic X4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic Y3(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->D5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic Y4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic Z3(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->Q5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic Z4(LD5/l;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;-><init>(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LD5/l;->success(Ljava/lang/Object;)V

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
.end method

.method public static synthetic a4(LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/U7;->j5(LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic b4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->k5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic b5(LD5/l;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;-><init>(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LD5/l;->success(Ljava/lang/Object;)V

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
.end method

.method public static synthetic c4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->W4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic c5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic d4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->S4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic d5(LD5/l;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscribers;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscribers;-><init>(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LD5/l;->success(Ljava/lang/Object;)V

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
.end method

.method public static synthetic e4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->s5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic e5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic f4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->T4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic f5(LD5/l;Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/control/ServerControlProbeHistoryLog;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hippotec/redsea/model/control/ServerControlProbeHistoryLog;-><init>(Lorg/json/JSONArray;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LD5/l;->success(Ljava/lang/Object;)V

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
.end method

.method public static synthetic g4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->B5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic g5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic h4(LD5/l;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/U7;->f5(LD5/l;Lorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic h5(LD5/l;Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/control/ServerControlProbeLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Lcom/hippotec/redsea/model/control/ServerControlProbeLog;-><init>(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LD5/l;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public static synthetic i4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->K5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic i5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic j4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->V4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic j5(LD5/l;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/control/ServerControlProbeLog;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hippotec/redsea/model/control/ServerControlProbeLog;-><init>(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LD5/l;->success(Ljava/lang/Object;)V

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
.end method

.method public static synthetic k4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->u5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic k5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic l4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->I5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic l5(LD5/l;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "temperature"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, LD5/l;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public static synthetic m4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->J5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic m5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic n4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->H5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic n5(LD5/l;Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/hippotec/redsea/model/power/ServerPowerSocketLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Lcom/hippotec/redsea/model/power/ServerPowerSocketLog;-><init>(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LD5/l;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
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
.end method

.method public static synthetic o4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->X4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic o5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic p4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->z5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic p5(LD5/l;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/power/ServerPowerSocketLog;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hippotec/redsea/model/power/ServerPowerSocketLog;-><init>(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LD5/l;->success(Ljava/lang/Object;)V

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
.end method

.method public static synthetic q4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->g5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic q5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic r4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->L5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic r5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic s4(LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/U7;->b5(LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic s5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic t4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->M5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic t5(LD5/l;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfigurations;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfigurations;-><init>(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LD5/l;->success(Ljava/lang/Object;)V

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
.end method

.method public static synthetic u4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->A5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic u5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic v4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->P5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic v5(LD5/l;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/power/ServerProbeInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hippotec/redsea/model/power/ServerProbeInfo;-><init>(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LD5/l;->success(Ljava/lang/Object;)V

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
.end method

.method public static synthetic w4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->i5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic w5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic x4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->O5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic x5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic y4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/U7;->y5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic y5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic z5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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


# virtual methods
.method public A4(LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "probe/offset"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 35
    .line 36
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/hippotec/redsea/api/E7;

    .line 40
    .line 41
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/E7;-><init>(LD5/l;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    new-array v8, p1, [I

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    move-object v0, v9

    .line 49
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public B4(Lcom/hippotec/redsea/model/control/ControlProbeType;LD5/l;)V
    .locals 9

    .line 1
    new-instance p1, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "sensor"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 35
    .line 36
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/hippotec/redsea/api/t7;

    .line 40
    .line 41
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/t7;-><init>(LD5/l;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    new-array v8, p2, [I

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    move-object v0, p1

    .line 49
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method public C4(ILD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/hippotec/redsea/api/U7$a;->b(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 37
    .line 38
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lcom/hippotec/redsea/api/F7;

    .line 42
    .line 43
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/F7;-><init>(LD5/l;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    new-array v8, p1, [I

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    move-object v0, v9

    .line 51
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 55
    .line 56
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public D4(LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "button-box-info"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 35
    .line 36
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/hippotec/redsea/api/O7;

    .line 40
    .line 41
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/O7;-><init>(LD5/l;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    new-array v8, p1, [I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v0, v9

    .line 49
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public E4(LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "configuration"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 35
    .line 36
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/hippotec/redsea/api/v7;

    .line 40
    .line 41
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/v7;-><init>(LD5/l;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    new-array v8, p1, [I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v0, v9

    .line 49
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public F4(LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "dashboard"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 35
    .line 36
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/hippotec/redsea/api/q7;

    .line 40
    .line 41
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/q7;-><init>(LD5/l;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    new-array v8, p1, [I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v0, v9

    .line 49
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public G4(LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "probe/offset"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/hippotec/redsea/api/x7;

    .line 32
    .line 33
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/x7;-><init>(LD5/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/hippotec/redsea/api/y7;

    .line 37
    .line 38
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/y7;-><init>(LD5/l;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array v8, p1, [I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, v9

    .line 46
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public H4(LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "temperature/config"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/hippotec/redsea/api/L7;

    .line 32
    .line 33
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/L7;-><init>(LD5/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/hippotec/redsea/api/M7;

    .line 37
    .line 38
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/M7;-><init>(LD5/l;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array v8, p1, [I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, v9

    .line 46
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public I4(LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "temperature/subscriptions"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/hippotec/redsea/api/I7;

    .line 32
    .line 33
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/I7;-><init>(LD5/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/hippotec/redsea/api/J7;

    .line 37
    .line 38
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/J7;-><init>(LD5/l;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array v8, p1, [I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, v9

    .line 46
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public J4(LD5/l;)V
    .locals 9

    .line 1
    new-instance v8, Lh5/d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "temperature/history"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lcom/hippotec/redsea/api/Q7;

    .line 27
    .line 28
    invoke-direct {v5, p1}, Lcom/hippotec/redsea/api/Q7;-><init>(LD5/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/hippotec/redsea/api/R7;

    .line 32
    .line 33
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/R7;-><init>(LD5/l;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    new-array v7, p1, [I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v0, v8

    .line 41
    invoke-direct/range {v0 .. v7}, Lh5/d;-><init>(ZLjava/lang/String;ILjava/lang/String;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v8, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public K4(Ljava/lang/Integer;LD5/l;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "temperature/log"

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, "?duration="

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    .line 29
    const-string v5, "P%dD"

    .line 30
    .line 31
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_0
    new-instance v2, Lh5/d;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v6, v0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-instance v10, Lcom/hippotec/redsea/api/a7;

    .line 68
    .line 69
    invoke-direct {v10, v1}, Lcom/hippotec/redsea/api/a7;-><init>(LD5/l;)V

    .line 70
    .line 71
    .line 72
    new-instance v11, Lcom/hippotec/redsea/api/b7;

    .line 73
    .line 74
    invoke-direct {v11, v1}, Lcom/hippotec/redsea/api/b7;-><init>(LD5/l;)V

    .line 75
    .line 76
    .line 77
    new-array v12, v3, [I

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v5, v2

    .line 82
    invoke-direct/range {v5 .. v12}, Lh5/d;-><init>(ZLjava/lang/String;ILjava/lang/String;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v2, Lh5/e;

    .line 87
    .line 88
    iget-object v15, v0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v6, v0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    new-instance v18, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lcom/hippotec/redsea/api/c7;

    .line 113
    .line 114
    invoke-direct {v4, v1}, Lcom/hippotec/redsea/api/c7;-><init>(LD5/l;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lcom/hippotec/redsea/api/d7;

    .line 118
    .line 119
    invoke-direct {v5, v1}, Lcom/hippotec/redsea/api/d7;-><init>(LD5/l;)V

    .line 120
    .line 121
    .line 122
    new-array v1, v3, [I

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    move-object v13, v2

    .line 128
    move-object/from16 v19, v4

    .line 129
    .line 130
    move-object/from16 v20, v5

    .line 131
    .line 132
    move-object/from16 v21, v1

    .line 133
    .line 134
    invoke-direct/range {v13 .. v21}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-boolean v1, v0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 138
    .line 139
    iget-object v3, v0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2, v1, v3}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
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
.end method

.method public L4(Lcom/hippotec/redsea/model/control/ControlProbeType;LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ControlProbeType;->getNameForCall()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/hippotec/redsea/api/W6;

    .line 34
    .line 35
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/W6;-><init>(LD5/l;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lcom/hippotec/redsea/api/X6;

    .line 39
    .line 40
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/X6;-><init>(LD5/l;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    new-array v8, p1, [I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v0, v9

    .line 48
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 52
    .line 53
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public M4(Ljava/lang/Integer;ILD5/l;)V
    .locals 10

    .line 1
    invoke-static {p2}, Lcom/hippotec/redsea/api/U7$a;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean v0, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, "?duration="

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    .line 27
    const-string v2, "P%dD"

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_0
    new-instance p1, Lh5/d;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lcom/hippotec/redsea/api/g7;

    .line 69
    .line 70
    invoke-direct {v7, p3}, Lcom/hippotec/redsea/api/g7;-><init>(LD5/l;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lcom/hippotec/redsea/api/r7;

    .line 74
    .line 75
    invoke-direct {v8, p3}, Lcom/hippotec/redsea/api/r7;-><init>(LD5/l;)V

    .line 76
    .line 77
    .line 78
    new-array v9, v1, [I

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v2, p1

    .line 83
    invoke-direct/range {v2 .. v9}, Lh5/d;-><init>(IILjava/lang/String;Lorg/json/JSONArray;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 84
    .line 85
    .line 86
    iget-boolean p2, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 87
    .line 88
    iget-object p3, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, p2, p3}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    new-instance p1, Lh5/e;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lcom/hippotec/redsea/api/C7;

    .line 121
    .line 122
    invoke-direct {v6, p3}, Lcom/hippotec/redsea/api/C7;-><init>(LD5/l;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Lcom/hippotec/redsea/api/N7;

    .line 126
    .line 127
    invoke-direct {v7, p3}, Lcom/hippotec/redsea/api/N7;-><init>(LD5/l;)V

    .line 128
    .line 129
    .line 130
    new-array v8, v1, [I

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    move-object v0, p1

    .line 135
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 136
    .line 137
    .line 138
    iget-boolean p2, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 139
    .line 140
    iget-object p3, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1, p2, p3}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
.end method

.method public N4(ILD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/hippotec/redsea/api/U7$a;->c(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 37
    .line 38
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lcom/hippotec/redsea/api/p7;

    .line 42
    .line 43
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/p7;-><init>(LD5/l;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    new-array v8, p1, [I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v0, v9

    .line 51
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 55
    .line 56
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public O4(ILD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/hippotec/redsea/api/U7$a;->e(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 37
    .line 38
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lcom/hippotec/redsea/api/V6;

    .line 42
    .line 43
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/V6;-><init>(LD5/l;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    new-array v8, p1, [I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v0, v9

    .line 51
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 55
    .line 56
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public P4(LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "sockets/config"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/hippotec/redsea/api/G7;

    .line 32
    .line 33
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/G7;-><init>(LD5/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/hippotec/redsea/api/H7;

    .line 37
    .line 38
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/H7;-><init>(LD5/l;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array v8, p1, [I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, v9

    .line 46
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public Q4(LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "temperature-probe-info"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/hippotec/redsea/api/S7;

    .line 32
    .line 33
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/S7;-><init>(LD5/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/hippotec/redsea/api/T7;

    .line 37
    .line 38
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/T7;-><init>(LD5/l;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array v8, p1, [I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, v9

    .line 46
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public R4(Lcom/hippotec/redsea/model/power/PowerHardResetProbe;LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "can/factory-reset"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/PowerHardResetProbe;->hash()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 34
    .line 35
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lcom/hippotec/redsea/api/z7;

    .line 39
    .line 40
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/z7;-><init>(LD5/l;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    new-array v8, p1, [I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    move-object v0, v9

    .line 48
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 52
    .line 53
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public R5(LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "probe/remote?type=temperature"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 35
    .line 36
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/hippotec/redsea/api/Z6;

    .line 40
    .line 41
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/Z6;-><init>(LD5/l;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    new-array v8, p1, [I

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    move-object v0, v9

    .line 49
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public S5(LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "probe/remote?type=temperature"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 35
    .line 36
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/hippotec/redsea/api/Y6;

    .line 40
    .line 41
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/Y6;-><init>(LD5/l;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    new-array v8, p1, [I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    move-object v0, v9

    .line 49
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public T5(LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "resume"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 35
    .line 36
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/hippotec/redsea/api/e7;

    .line 40
    .line 41
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/e7;-><init>(LD5/l;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    new-array v8, p1, [I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    move-object v0, v9

    .line 49
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public U5(Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration$Put;LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "probe/offset"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration$Put;->put()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 34
    .line 35
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lcom/hippotec/redsea/api/B7;

    .line 39
    .line 40
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/B7;-><init>(LD5/l;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    new-array v8, p1, [I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    move-object v0, v9

    .line 48
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 52
    .line 53
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public V5(LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "setup-finish"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 35
    .line 36
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/hippotec/redsea/api/n7;

    .line 40
    .line 41
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/n7;-><init>(LD5/l;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    new-array v8, p1, [I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    move-object v0, v9

    .line 49
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public W5(ILD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/hippotec/redsea/api/U7$a;->d(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 37
    .line 38
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lcom/hippotec/redsea/api/l7;

    .line 42
    .line 43
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/l7;-><init>(LD5/l;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    new-array v8, p1, [I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    move-object v0, v9

    .line 51
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 55
    .line 56
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public X5(Lcom/hippotec/redsea/model/control/ControlProbeType;LD5/l;)V
    .locals 9

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ControlProbeType;->getNameForCall()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lh5/e;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "sensor/install"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 44
    .line 45
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lcom/hippotec/redsea/api/h7;

    .line 49
    .line 50
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/h7;-><init>(LD5/l;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    new-array v8, p2, [I

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    move-object v0, p1

    .line 58
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public Y5(ILD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/hippotec/redsea/api/U7$a;->f(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 37
    .line 38
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lcom/hippotec/redsea/api/o7;

    .line 42
    .line 43
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/o7;-><init>(LD5/l;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    new-array v8, p1, [I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    move-object v0, v9

    .line 51
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 55
    .line 56
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public Z5(LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "sockets/default"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 35
    .line 36
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/hippotec/redsea/api/m7;

    .line 40
    .line 41
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/m7;-><init>(LD5/l;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    new-array v8, p1, [I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    move-object v0, v9

    .line 49
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public a6(Ljava/util/HashMap;LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "configuration"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 30
    .line 31
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lcom/hippotec/redsea/api/k7;

    .line 35
    .line 36
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/k7;-><init>(LD5/l;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    new-array v8, p2, [I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    move-object v0, v9

    .line 44
    move-object v5, p1

    .line 45
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 49
    .line 50
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public b6(Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscribers$Put;LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "temperature/subscribe"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscribers$Put;->getHasMap()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 34
    .line 35
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lcom/hippotec/redsea/api/s7;

    .line 39
    .line 40
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/s7;-><init>(LD5/l;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    new-array v8, p1, [I

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    move-object v0, v9

    .line 48
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 52
    .line 53
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public c6(Lcom/hippotec/redsea/model/power/socket_control_types/ServerPowerSocketSchedule$Put;LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_control_types/ServerPowerSocketSchedule$Put;->getSocketNumber()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Lcom/hippotec/redsea/api/U7$a;->e(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_control_types/ServerPowerSocketSchedule$Put;->put()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 40
    .line 41
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lcom/hippotec/redsea/api/P7;

    .line 45
    .line 46
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/P7;-><init>(LD5/l;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    new-array v8, p1, [I

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    move-object v0, v9

    .line 54
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 58
    .line 59
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public d6(Lcom/hippotec/redsea/model/power/socket_subscribers/ServerPutPowerSubscribers;LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "subscribe"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerPutPowerSubscribers;->put()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 34
    .line 35
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lcom/hippotec/redsea/api/i7;

    .line 39
    .line 40
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/i7;-><init>(LD5/l;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    new-array v8, p1, [I

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    move-object v0, v9

    .line 48
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 52
    .line 53
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public e6(Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfigurations$Put;LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "sockets/config"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfigurations$Put;->put()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 34
    .line 35
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lcom/hippotec/redsea/api/u7;

    .line 39
    .line 40
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/u7;-><init>(LD5/l;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    new-array v8, p1, [I

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    move-object v0, v9

    .line 48
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 52
    .line 53
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public f6(Ljava/util/HashMap;LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "temperature/config"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 30
    .line 31
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lcom/hippotec/redsea/api/j7;

    .line 35
    .line 36
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/j7;-><init>(LD5/l;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    new-array v8, p2, [I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    move-object v0, v9

    .line 44
    move-object v5, p1

    .line 45
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 49
    .line 50
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public g6(Ljava/util/List;LD5/l;)V
    .locals 9

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "sockets"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lh5/e;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "unsubscribe"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 40
    .line 41
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lcom/hippotec/redsea/api/A7;

    .line 45
    .line 46
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/A7;-><init>(LD5/l;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    new-array v8, p2, [I

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    move-object v0, p1

    .line 54
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, p2, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public h6(LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "temperature/replace"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 35
    .line 36
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/hippotec/redsea/api/f7;

    .line 40
    .line 41
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/f7;-><init>(LD5/l;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    new-array v8, p1, [I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    move-object v0, v9

    .line 49
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public i6(LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "sensor"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 35
    .line 36
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/hippotec/redsea/api/K7;

    .line 40
    .line 41
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/K7;-><init>(LD5/l;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    new-array v8, p1, [I

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    move-object v0, v9

    .line 49
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public j6(LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "paired-device"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 35
    .line 36
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/hippotec/redsea/api/D7;

    .line 40
    .line 41
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/D7;-><init>(LD5/l;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    new-array v8, p1, [I

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    move-object v0, v9

    .line 49
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v9, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public z4(ZLD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/api/U7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "device-factory-reset"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "soft-factory-reset"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 40
    .line 41
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lcom/hippotec/redsea/api/w7;

    .line 45
    .line 46
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/w7;-><init>(LD5/l;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    new-array v8, p1, [I

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    move-object v0, v9

    .line 54
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 58
    .line 59
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method
