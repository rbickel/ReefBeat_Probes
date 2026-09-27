.class public Lcom/hippotec/redsea/api/ApiDeviceControl;
.super Lcom/hippotec/redsea/api/p3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/api/ApiDeviceControl$a;
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
    iput-object p2, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

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
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->x6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic A4(LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl;->w6(LD5/l;Lorg/json/JSONObject;)V

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

.method public static synthetic A6(LD5/l;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/server/StandardResponse;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hippotec/redsea/model/server/StandardResponse;-><init>(Lorg/json/JSONObject;)V

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

.method public static synthetic B3(LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl;->C6(LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic B4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->O5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

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

.method public static synthetic B6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->r6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic C4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->U5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

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

.method public static synthetic C6(LD5/l;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/server/StandardResponse;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hippotec/redsea/model/server/StandardResponse;-><init>(Lorg/json/JSONObject;)V

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

.method public static synthetic D3(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->L6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic D4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->X6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

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

.method public static synthetic D6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->p6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic E4(LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl;->S5(LD5/l;Lorg/json/JSONObject;)V

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

.method public static synthetic E6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->i6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic F4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->o6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

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

.method public static synthetic F6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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

.method public static synthetic G3(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->Q5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic G4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->G6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic G5(LD5/l;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/server/StandardResponse;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hippotec/redsea/model/server/StandardResponse;-><init>(Lorg/json/JSONObject;)V

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

.method public static synthetic G6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->T5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic H4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->Y6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

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

.method public static synthetic H6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->t6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic I4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->y6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

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

.method public static synthetic I6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->S6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic J4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->D6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

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

.method public static synthetic J6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->l6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic K4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->D5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

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

.method public static synthetic K6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->R5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic L4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->m6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

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

.method public static synthetic L6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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

.method public static synthetic M3(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->z6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic M4(LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl;->M6(LD5/l;Lorg/json/JSONObject;)V

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

.method public static synthetic M6(LD5/l;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/api/GsonProvider;->b:Lcom/google/gson/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v1, Lcom/hippotec/redsea/model/server/RestorePreviousCalibrationResponse;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/d;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hippotec/redsea/model/server/RestorePreviousCalibrationResponse;

    .line 14
    .line 15
    invoke-interface {p0, p1}, LD5/l;->success(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public static synthetic N3(LD5/l;Lcom/hippotec/redsea/model/dto/ControlProbe;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->j6(LD5/l;Lcom/hippotec/redsea/model/dto/ControlProbe;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic N4(LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl;->g6(LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic N6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->N6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic O4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->Z5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

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

.method public static synthetic O6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->O6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic P4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->L5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic P6(LD5/l;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/server/StandardResponse;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hippotec/redsea/model/server/StandardResponse;-><init>(Lorg/json/JSONObject;)V

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

.method public static synthetic Q3(LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl;->s6(LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic Q4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->I6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

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

.method public static synthetic Q6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->J5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic R4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->U6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic R5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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

.method public static synthetic R6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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

.method public static synthetic S3(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->E6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic S4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->v6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic S5(LD5/l;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/control/ServerControlProbeTempConfiguration;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hippotec/redsea/model/control/ServerControlProbeTempConfiguration;-><init>(Lorg/json/JSONObject;)V

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

.method public static synthetic S6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->T6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic T4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->F6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic T5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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

.method public static synthetic T6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->c6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic U4(LD5/l;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl;->e6(LD5/l;Lorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic U5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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

.method public static synthetic U6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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

.method public static synthetic V3(Lcom/hippotec/redsea/api/ApiDeviceControl;LD5/l;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->P5(LD5/l;Lorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic V4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->V6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic V5(LD5/l;Lorg/json/JSONArray;)V
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

.method public static synthetic V6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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

.method public static synthetic W3(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->E5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic W4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->J6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic W5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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

.method public static synthetic W6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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

.method public static synthetic X3(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->n6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic X4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->K5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic X5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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

.method public static synthetic X6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->X5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic Y4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->W6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic Y5(LD5/l;Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfigurations;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfigurations;-><init>(Lorg/json/JSONArray;)V

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

.method public static synthetic Y6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->A5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic Z5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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

.method public static synthetic a4(LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl;->G5(LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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

.method public static synthetic b4(LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl;->k6(LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b6(LD5/l;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/control/ServerControlProbeCalibrationStatus;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hippotec/redsea/model/control/ServerControlProbeCalibrationStatus;-><init>(Lorg/json/JSONObject;)V

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
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->R6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic c6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->u6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic d6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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

.method public static synthetic e4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->K6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic e6(LD5/l;Lorg/json/JSONArray;)V
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

.method public static synthetic f4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->W5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic f6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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

.method public static synthetic g4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->q6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic g6(LD5/l;Lorg/json/JSONObject;)V
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

.method public static synthetic h4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->f6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic h6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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

.method public static synthetic i4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->H6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic i6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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

.method public static synthetic j4(LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl;->P6(LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic j6(LD5/l;Lcom/hippotec/redsea/model/dto/ControlProbe;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/ServerControlManualReading;->Companion:Lcom/hippotec/redsea/model/control/ServerControlManualReading$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$Companion;->fromJson(Lorg/json/JSONObject;Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/model/control/ServerControlManualReading;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LD5/l;->success(Ljava/lang/Object;)V

    .line 8
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

.method public static synthetic k4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->a6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic k6(LD5/l;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/api/GsonProvider;->b:Lcom/google/gson/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v1, Lcom/hippotec/redsea/model/server/GetProbeOffsetResponse;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/d;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hippotec/redsea/model/server/GetProbeOffsetResponse;

    .line 14
    .line 15
    invoke-interface {p0, p1}, LD5/l;->success(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public static synthetic l4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->C5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic l6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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

.method public static synthetic m4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->d6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic m6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->Q6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic n6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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

.method public static synthetic o4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->H5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic o6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->h6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic p6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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

.method public static synthetic q4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->B5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic q6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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

.method public static synthetic r4(Lcom/hippotec/redsea/api/ApiDeviceControl;LD5/l;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->N5(LD5/l;Lorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic r6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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

.method public static synthetic s4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->I5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic s6(LD5/l;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/server/StandardResponse;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hippotec/redsea/model/server/StandardResponse;-><init>(Lorg/json/JSONObject;)V

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

.method public static synthetic t4(LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl;->A6(LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic t6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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

.method public static synthetic u4(LD5/l;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl;->V5(LD5/l;Lorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic u6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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

.method public static synthetic v4(LD5/l;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl;->Y5(LD5/l;Lorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic v6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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

.method public static synthetic w4(LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl;->b6(LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic w6(LD5/l;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/server/StandardResponse;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hippotec/redsea/model/server/StandardResponse;-><init>(Lorg/json/JSONObject;)V

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

.method public static synthetic x4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->F5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic x6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->M5(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic y6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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

.method public static synthetic z4(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl;->B6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic z6(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
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
.method public A7(Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfigurations$Put;LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/d;

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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfigurations$Put;->putAsJsonArray()Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v6, Lcom/hippotec/redsea/api/N;

    .line 36
    .line 37
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/N;-><init>(LD5/l;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lcom/hippotec/redsea/api/c4;

    .line 41
    .line 42
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/c4;-><init>(LD5/l;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    new-array v8, p1, [I

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    move-object v0, v9

    .line 50
    invoke-direct/range {v0 .. v8}, Lh5/d;-><init>(ZLjava/lang/String;ILjava/lang/String;Lorg/json/JSONArray;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 54
    .line 55
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public B7(Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;LD5/l;)V
    .locals 10

    .line 1
    new-instance v9, Lh5/d;

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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "probe/config"

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
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;->toJsonArray()Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/hippotec/redsea/api/N;

    .line 34
    .line 35
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/N;-><init>(LD5/l;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lcom/hippotec/redsea/api/M4;

    .line 39
    .line 40
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/M4;-><init>(LD5/l;)V

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
    invoke-direct/range {v0 .. v8}, Lh5/d;-><init>(ZLjava/lang/String;ILjava/lang/String;Lorg/json/JSONArray;Lcom/android/volley/d$b;Lh5/g$a;[I)V

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

.method public C7(Ljava/util/List;ILD5/l;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    move-object v7, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->toSocketSubscribeMap()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance p1, Lh5/e;

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 29
    .line 30
    iget-object v4, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->A(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v8, Lcom/hippotec/redsea/api/e0;

    .line 57
    .line 58
    invoke-direct {v8, p3}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lcom/hippotec/redsea/api/i5;

    .line 62
    .line 63
    invoke-direct {v9, p3}, Lcom/hippotec/redsea/api/i5;-><init>(LD5/l;)V

    .line 64
    .line 65
    .line 66
    new-array v10, v1, [I

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    move-object v2, p1

    .line 70
    invoke-direct/range {v2 .. v10}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 74
    .line 75
    iget-object p3, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, p2, p3}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
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

.method public D7(ILD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->z(I)Ljava/lang/String;

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
    new-instance v7, Lcom/hippotec/redsea/api/k5;

    .line 42
    .line 43
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/k5;-><init>(LD5/l;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    new-array v8, p1, [I

    .line 48
    .line 49
    const/4 v3, 0x2

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

.method public final synthetic N5(LD5/l;Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/hippotec/redsea/api/ApiDeviceControl$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/api/ApiDeviceControl$1;-><init>(Lcom/hippotec/redsea/api/ApiDeviceControl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/hippotec/redsea/api/GsonProvider;->b:Lcom/google/gson/d;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v1, p2, v0}, Lcom/google/gson/d;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p2}, LD5/l;->success(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
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
.end method

.method public final synthetic P5(LD5/l;Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/hippotec/redsea/api/ApiDeviceControl$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/api/ApiDeviceControl$2;-><init>(Lcom/hippotec/redsea/api/ApiDeviceControl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/hippotec/redsea/api/GsonProvider;->b:Lcom/google/gson/d;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v1, p2, v0}, Lcom/google/gson/d;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p2}, LD5/l;->success(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
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
.end method

.method public X2(Ljava/lang/String;Ljava/lang/String;LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/p3;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 37
    .line 38
    invoke-direct {v6, p3}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lcom/hippotec/redsea/api/l5;

    .line 42
    .line 43
    invoke-direct {v7, p3}, Lcom/hippotec/redsea/api/l5;-><init>(LD5/l;)V

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
.end method

.method public Y2(Ljava/lang/String;Ljava/lang/String;LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/p3;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 37
    .line 38
    invoke-direct {v6, p3}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lcom/hippotec/redsea/api/m5;

    .line 42
    .line 43
    invoke-direct {v7, p3}, Lcom/hippotec/redsea/api/m5;-><init>(LD5/l;)V

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
.end method

.method public Z4(LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "ato/pump-consumption-threshold"

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
    new-instance v7, Lcom/hippotec/redsea/api/R4;

    .line 40
    .line 41
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/R4;-><init>(LD5/l;)V

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

.method public Z6(LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "ato/manual-pump"

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
    new-instance v7, Lcom/hippotec/redsea/api/N4;

    .line 40
    .line 41
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/N4;-><init>(LD5/l;)V

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

.method public a5(LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "ato/pump-time"

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
    new-instance v7, Lcom/hippotec/redsea/api/X4;

    .line 40
    .line 41
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/X4;-><init>(LD5/l;)V

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

.method public a7(LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "ato/resume"

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
    new-instance v7, Lcom/hippotec/redsea/api/B4;

    .line 40
    .line 41
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/B4;-><init>(LD5/l;)V

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

.method public b5(Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v3, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->n(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 45
    .line 46
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lcom/hippotec/redsea/api/g5;

    .line 50
    .line 51
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/g5;-><init>(LD5/l;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    new-array v8, p1, [I

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    move-object v0, v9

    .line 59
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 63
    .line 64
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public b7(LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "ato/stop"

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
    new-instance v7, Lcom/hippotec/redsea/api/C4;

    .line 40
    .line 41
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/C4;-><init>(LD5/l;)V

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

.method public c5(Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v3, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->a(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 45
    .line 46
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lcom/hippotec/redsea/api/H4;

    .line 50
    .line 51
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/H4;-><init>(LD5/l;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    new-array v8, p1, [I

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    move-object v0, v9

    .line 59
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 63
    .line 64
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public c7(DLD5/l;)V
    .locals 9

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "volume"

    .line 11
    .line 12
    invoke-virtual {v5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "ato/update-volume"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 44
    .line 45
    invoke-direct {v6, p3}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lcom/hippotec/redsea/api/L4;

    .line 49
    .line 50
    invoke-direct {v7, p3}, Lcom/hippotec/redsea/api/L4;-><init>(LD5/l;)V

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
    iget-object p3, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, p2, p3}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

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

.method public d5(Lcom/hippotec/redsea/model/dto/ControlPort;LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortNumber()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->B(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 41
    .line 42
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lcom/hippotec/redsea/api/A4;

    .line 46
    .line 47
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/A4;-><init>(LD5/l;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    new-array v8, p1, [I

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    move-object v0, v9

    .line 55
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 59
    .line 60
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public d7(Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v3, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->u(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/hippotec/redsea/api/d4;

    .line 42
    .line 43
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/d4;-><init>(LD5/l;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/hippotec/redsea/api/e4;

    .line 47
    .line 48
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/e4;-><init>(LD5/l;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    new-array v8, p1, [I

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    move-object v0, v9

    .line 56
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 60
    .line 61
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public e5(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->d(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 37
    .line 38
    invoke-direct {v6, p3}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lcom/hippotec/redsea/api/o4;

    .line 42
    .line 43
    invoke-direct {v7, p3}, Lcom/hippotec/redsea/api/o4;-><init>(LD5/l;)V

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
.end method

.method public e7(LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "device-factory-reset"

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
    new-instance v7, Lcom/hippotec/redsea/api/d5;

    .line 40
    .line 41
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/d5;-><init>(LD5/l;)V

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

.method public f5(Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v3, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->k(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/hippotec/redsea/api/k4;

    .line 42
    .line 43
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/k4;-><init>(LD5/l;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/hippotec/redsea/api/l4;

    .line 47
    .line 48
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/l4;-><init>(LD5/l;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    new-array v8, p1, [I

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    move-object v0, v9

    .line 56
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 60
    .line 61
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public f7(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/control/OffsetModel;LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v3, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->k(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p2}, Lcom/hippotec/redsea/api/GsonProvider;->a(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lcom/hippotec/redsea/api/s4;

    .line 41
    .line 42
    invoke-direct {v6, p3}, Lcom/hippotec/redsea/api/s4;-><init>(LD5/l;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lcom/hippotec/redsea/api/t4;

    .line 46
    .line 47
    invoke-direct {v7, p3}, Lcom/hippotec/redsea/api/t4;-><init>(LD5/l;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    new-array v8, p1, [I

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    move-object v0, v9

    .line 55
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 59
    .line 60
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public g5(Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v3, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->x(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 45
    .line 46
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lcom/hippotec/redsea/api/F4;

    .line 50
    .line 51
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/F4;-><init>(LD5/l;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    new-array v8, p1, [I

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    move-object v0, v9

    .line 59
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 63
    .line 64
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public g7(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/control/ServerControlProbeTempConfiguration$Put;LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v3, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->n(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/control/ServerControlProbeTempConfiguration$Put;->put()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 44
    .line 45
    invoke-direct {v6, p3}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lcom/hippotec/redsea/api/j5;

    .line 49
    .line 50
    invoke-direct {v7, p3}, Lcom/hippotec/redsea/api/j5;-><init>(LD5/l;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    new-array v8, p1, [I

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    move-object v0, v9

    .line 58
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 62
    .line 63
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

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
.end method

.method public h5(LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "setup-probes"

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
    new-instance v7, Lcom/hippotec/redsea/api/G4;

    .line 40
    .line 41
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/G4;-><init>(LD5/l;)V

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

.method public h7(LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

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
    new-instance v7, Lcom/hippotec/redsea/api/a5;

    .line 40
    .line 41
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/a5;-><init>(LD5/l;)V

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

.method public i5(LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "ato/configuration"

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
    new-instance v7, Lcom/hippotec/redsea/api/b5;

    .line 40
    .line 41
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/b5;-><init>(LD5/l;)V

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

.method public i7(Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v3, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->a(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 45
    .line 46
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lcom/hippotec/redsea/api/i4;

    .line 50
    .line 51
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/i4;-><init>(LD5/l;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    new-array v8, p1, [I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    move-object v0, v9

    .line 59
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 63
    .line 64
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public j5(Ljava/lang/Integer;LD5/l;)V
    .locals 9

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "day"

    .line 9
    .line 10
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p1, Lh5/e;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "ato/top-off-log"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 42
    .line 43
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/hippotec/redsea/api/Y3;

    .line 47
    .line 48
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/Y3;-><init>(LD5/l;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    new-array v8, p2, [I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v0, p1

    .line 56
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, p2, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public j7(Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v3, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->e(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/hippotec/redsea/api/R3;

    .line 42
    .line 43
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/R3;-><init>(LD5/l;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/hippotec/redsea/api/S3;

    .line 47
    .line 48
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/S3;-><init>(LD5/l;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    new-array v8, p1, [I

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    move-object v0, v9

    .line 56
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 60
    .line 61
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public k5(ILD5/l;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "?duration="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v9, Lh5/e;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "ato/top-off-log"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 55
    .line 56
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lcom/hippotec/redsea/api/e5;

    .line 60
    .line 61
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/e5;-><init>(LD5/l;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    new-array v8, p1, [I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v0, v9

    .line 69
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 73
    .line 74
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
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

.method public k7(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/control/CalibrationSettingsModel;LD5/l;)V
    .locals 9

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/control/CalibrationSettingsModel;->getCalibrationPoint()Lcom/hippotec/redsea/model/control/CalibrationPoint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/CalibrationPoint;->getUpperCaseName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "point"

    .line 15
    .line 16
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/control/CalibrationSettingsModel;->getCalibrationValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "solution_value"

    .line 28
    .line 29
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/ControlProbeType;->isPhAndTemp()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "solution_rated_temp"

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/control/CalibrationSettingsModel;->getTemperatureValue()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance p2, Lh5/e;

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v3, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->f(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v6, Lcom/hippotec/redsea/api/f4;

    .line 87
    .line 88
    invoke-direct {v6, p3}, Lcom/hippotec/redsea/api/f4;-><init>(LD5/l;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lcom/hippotec/redsea/api/g4;

    .line 92
    .line 93
    invoke-direct {v7, p3}, Lcom/hippotec/redsea/api/g4;-><init>(LD5/l;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    new-array v8, p1, [I

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    move-object v0, p2

    .line 101
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 102
    .line 103
    .line 104
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 105
    .line 106
    iget-object p3, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p2, p1, p3}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
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

.method public l5(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v3, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->g(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lcom/hippotec/redsea/api/Q3;

    .line 37
    .line 38
    invoke-direct {v5, p0, p3}, Lcom/hippotec/redsea/api/Q3;-><init>(Lcom/hippotec/redsea/api/ApiDeviceControl;LD5/l;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/hippotec/redsea/api/b4;

    .line 42
    .line 43
    invoke-direct {v6, p3}, Lcom/hippotec/redsea/api/b4;-><init>(LD5/l;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    new-array v7, p1, [I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v0, v8

    .line 51
    invoke-direct/range {v0 .. v7}, Lh5/d;-><init>(ZLjava/lang/String;ILjava/lang/String;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 55
    .line 56
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v8, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

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
.end method

.method public l7(Lcom/hippotec/redsea/model/dto/ControlPort;Ljava/lang/String;LD5/l;)V
    .locals 9

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortType()Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort$PortType;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortType()Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/hippotec/redsea/model/dto/ControlPort$PortType;->ATO:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string v0, "uid"

    .line 30
    .line 31
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p2, Lh5/e;

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortNumber()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->o(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 69
    .line 70
    invoke-direct {v6, p3}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lcom/hippotec/redsea/api/u4;

    .line 74
    .line 75
    invoke-direct {v7, p3}, Lcom/hippotec/redsea/api/u4;-><init>(LD5/l;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    new-array v8, p1, [I

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    move-object v0, p2

    .line 83
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 87
    .line 88
    iget-object p3, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p2, p1, p3}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public m5(Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v3, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->h(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lcom/hippotec/redsea/api/Z3;

    .line 37
    .line 38
    invoke-direct {v5, p0, p2}, Lcom/hippotec/redsea/api/Z3;-><init>(Lcom/hippotec/redsea/api/ApiDeviceControl;LD5/l;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/hippotec/redsea/api/a4;

    .line 42
    .line 43
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/a4;-><init>(LD5/l;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    new-array v7, p1, [I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v0, v8

    .line 51
    invoke-direct/range {v0 .. v7}, Lh5/d;-><init>(ZLjava/lang/String;ILjava/lang/String;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 55
    .line 56
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v8, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

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

.method public m7(ILD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->p(I)Ljava/lang/String;

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
    new-instance v7, Lcom/hippotec/redsea/api/p4;

    .line 42
    .line 43
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/p4;-><init>(LD5/l;)V

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

.method public n5(LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

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
    new-instance v7, Lcom/hippotec/redsea/api/U4;

    .line 40
    .line 41
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/U4;-><init>(LD5/l;)V

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

.method public n7(ILD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->q(I)Ljava/lang/String;

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
    new-instance v7, Lcom/hippotec/redsea/api/h5;

    .line 42
    .line 43
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/h5;-><init>(LD5/l;)V

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

.method public o5(Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v3, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->n(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/hippotec/redsea/api/Y4;

    .line 42
    .line 43
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/Y4;-><init>(LD5/l;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/hippotec/redsea/api/Z4;

    .line 47
    .line 48
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/Z4;-><init>(LD5/l;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    new-array v8, p1, [I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v0, v9

    .line 56
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 60
    .line 61
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public o7(ZLD5/l;)V
    .locals 9

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "pair"

    .line 11
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "power/discover"

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
    new-instance v7, Lcom/hippotec/redsea/api/f5;

    .line 49
    .line 50
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/f5;-><init>(LD5/l;)V

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

.method public p5(LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "leak/config"

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
    new-instance v7, Lcom/hippotec/redsea/api/V4;

    .line 40
    .line 41
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/V4;-><init>(LD5/l;)V

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

.method public p7(LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "power/unpair"

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
    new-instance v7, Lcom/hippotec/redsea/api/c5;

    .line 40
    .line 41
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/c5;-><init>(LD5/l;)V

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

.method public q5(Ljava/lang/Integer;Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;LD5/l;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "temperature"

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/control/ControlProbeType;->getNameForCall()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v5, ""

    .line 39
    .line 40
    :goto_0
    iget-boolean v6, v0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 41
    .line 42
    const-string v7, "temperature-log"

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v7, "log"

    .line 50
    .line 51
    :goto_1
    filled-new-array {v3, v5, v7}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "probe/%s/%s/%s"

    .line 56
    .line 57
    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const-string v7, "sensor-log"

    .line 66
    .line 67
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v8, v0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v7, v0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    const/4 v9, 0x0

    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    const-string v7, "?type="

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, "&uid="

    .line 92
    .line 93
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move v3, v8

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v3, v9

    .line 102
    :goto_3
    const-string v5, "?"

    .line 103
    .line 104
    const-string v7, "&"

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    move-object v3, v7

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move-object v3, v5

    .line 113
    :goto_4
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, "duration="

    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    mul-int/lit8 v3, v3, 0x18

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v10, "PT%dH"

    .line 136
    .line 137
    invoke-static {v4, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move v8, v3

    .line 146
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeType;->SalinityAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 151
    .line 152
    if-ne v3, v4, :cond_9

    .line 153
    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    iget-boolean v2, v0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    const-string v2, "measurementUnit"

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    const-string v2, "ec_unit"

    .line 164
    .line 165
    :goto_6
    if-eqz v8, :cond_8

    .line 166
    .line 167
    move-object v5, v7

    .line 168
    :cond_8
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, "="

    .line 175
    .line 176
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p2 .. p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    new-instance v2, Lh5/d;

    .line 191
    .line 192
    iget-boolean v11, v0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 193
    .line 194
    iget-object v12, v0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v15, Lcom/hippotec/redsea/api/J4;

    .line 197
    .line 198
    invoke-direct {v15, v1}, Lcom/hippotec/redsea/api/J4;-><init>(LD5/l;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lcom/hippotec/redsea/api/K4;

    .line 202
    .line 203
    invoke-direct {v3, v1}, Lcom/hippotec/redsea/api/K4;-><init>(LD5/l;)V

    .line 204
    .line 205
    .line 206
    new-array v1, v9, [I

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    move-object v10, v2

    .line 210
    move-object/from16 v16, v3

    .line 211
    .line 212
    move-object/from16 v17, v1

    .line 213
    .line 214
    invoke-direct/range {v10 .. v17}, Lh5/d;-><init>(ZLjava/lang/String;ILjava/lang/String;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 215
    .line 216
    .line 217
    iget-boolean v1, v0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 218
    .line 219
    iget-object v3, v0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v2, v1, v3}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public q7(Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v3, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->w(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 45
    .line 46
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lcom/hippotec/redsea/api/W4;

    .line 50
    .line 51
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/W4;-><init>(LD5/l;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    new-array v8, p1, [I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    move-object v0, v9

    .line 59
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 63
    .line 64
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public r5(Lcom/hippotec/redsea/model/dto/ControlPort;LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortNumber()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->y(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 41
    .line 42
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lcom/hippotec/redsea/api/n4;

    .line 46
    .line 47
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/n4;-><init>(LD5/l;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    new-array v8, p1, [I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v0, v9

    .line 55
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 59
    .line 60
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public r7(Lcom/hippotec/redsea/model/control/ControlProbeType;LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->j(Lcom/hippotec/redsea/model/control/ControlProbeType;)Ljava/lang/String;

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
    new-instance v7, Lcom/hippotec/redsea/api/S4;

    .line 42
    .line 43
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/S4;-><init>(LD5/l;)V

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

.method public s5(LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lcom/hippotec/redsea/api/P4;

    .line 29
    .line 30
    invoke-direct {v5, p1}, Lcom/hippotec/redsea/api/P4;-><init>(LD5/l;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/hippotec/redsea/api/Q4;

    .line 34
    .line 35
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/Q4;-><init>(LD5/l;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    new-array v7, p1, [I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v0, v8

    .line 43
    invoke-direct/range {v0 .. v7}, Lh5/d;-><init>(ZLjava/lang/String;ILjava/lang/String;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v8, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public s7(Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v3, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->x(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v6, Lcom/hippotec/redsea/api/e0;

    .line 45
    .line 46
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lcom/hippotec/redsea/api/h4;

    .line 50
    .line 51
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/h4;-><init>(LD5/l;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    new-array v8, p1, [I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    move-object v0, v9

    .line 59
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 63
    .line 64
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public t5(LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "subscription-info"

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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/hippotec/redsea/api/N;

    .line 30
    .line 31
    invoke-direct {v5, p1}, Lcom/hippotec/redsea/api/N;-><init>(LD5/l;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/hippotec/redsea/api/X3;

    .line 35
    .line 36
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/X3;-><init>(LD5/l;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    new-array v7, p1, [I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v0, v8

    .line 44
    invoke-direct/range {v0 .. v7}, Lh5/d;-><init>(ZLjava/lang/String;ILjava/lang/String;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v8, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public t7(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v3, p1, p2}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->v(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/hippotec/redsea/api/m4;

    .line 42
    .line 43
    invoke-direct {v6, p3}, Lcom/hippotec/redsea/api/m4;-><init>(LD5/l;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/hippotec/redsea/api/x4;

    .line 47
    .line 48
    invoke-direct {v7, p3}, Lcom/hippotec/redsea/api/x4;-><init>(LD5/l;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    new-array v8, p1, [I

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    move-object v0, v9

    .line 56
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 60
    .line 61
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public u5(Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v3, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->b(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/hippotec/redsea/api/I4;

    .line 42
    .line 43
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/I4;-><init>(LD5/l;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/hippotec/redsea/api/T4;

    .line 47
    .line 48
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/T4;-><init>(LD5/l;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    new-array v8, p1, [I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v0, v9

    .line 56
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 60
    .line 61
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public u7(LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

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
    new-instance v7, Lcom/hippotec/redsea/api/z4;

    .line 40
    .line 41
    invoke-direct {v7, p1}, Lcom/hippotec/redsea/api/z4;-><init>(LD5/l;)V

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

.method public v5(LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "probe/config"

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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/hippotec/redsea/api/N;

    .line 30
    .line 31
    invoke-direct {v5, p1}, Lcom/hippotec/redsea/api/N;-><init>(LD5/l;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/hippotec/redsea/api/j4;

    .line 35
    .line 36
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/api/j4;-><init>(LD5/l;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    new-array v7, p1, [I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v0, v8

    .line 44
    invoke-direct/range {v0 .. v7}, Lh5/d;-><init>(ZLjava/lang/String;ILjava/lang/String;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v8, p1, v0}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public v7(Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V
    .locals 10

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "time"

    .line 18
    .line 19
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v9, Lh5/e;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v3, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->m(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v6, Lcom/hippotec/redsea/api/n5;

    .line 58
    .line 59
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/n5;-><init>(LD5/l;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lcom/hippotec/redsea/api/o5;

    .line 63
    .line 64
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/o5;-><init>(LD5/l;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    new-array v8, p1, [I

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    move-object v0, v9

    .line 72
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 76
    .line 77
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
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

.method public w5(Lcom/hippotec/redsea/model/control/ControlProbeType;LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->i(Lcom/hippotec/redsea/model/control/ControlProbeType;)Ljava/lang/String;

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
    new-instance v5, Lcom/hippotec/redsea/api/T3;

    .line 29
    .line 30
    invoke-direct {v5, p2}, Lcom/hippotec/redsea/api/T3;-><init>(LD5/l;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/hippotec/redsea/api/U3;

    .line 34
    .line 35
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/U3;-><init>(LD5/l;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    new-array v7, p1, [I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v0, v8

    .line 43
    invoke-direct/range {v0 .. v7}, Lh5/d;-><init>(ZLjava/lang/String;ILjava/lang/String;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 47
    .line 48
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v8, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public w7(Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "ato/configuration"

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
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->toMap()Ljava/util/HashMap;

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
    new-instance v7, Lcom/hippotec/redsea/api/E4;

    .line 39
    .line 40
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/E4;-><init>(LD5/l;)V

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

.method public x5(Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v3, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->c(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/hippotec/redsea/api/q4;

    .line 42
    .line 43
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/q4;-><init>(LD5/l;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/hippotec/redsea/api/r4;

    .line 47
    .line 48
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/r4;-><init>(LD5/l;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    new-array v8, p1, [I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v0, v9

    .line 56
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 60
    .line 61
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public x7(Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "leak/config"

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
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;->getHashMap()Ljava/util/HashMap;

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
    new-instance v7, Lcom/hippotec/redsea/api/v4;

    .line 39
    .line 40
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/v4;-><init>(LD5/l;)V

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

.method public y5(Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->l(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

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
    new-instance v5, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/hippotec/redsea/api/V3;

    .line 42
    .line 43
    invoke-direct {v6, p2, p1}, Lcom/hippotec/redsea/api/V3;-><init>(LD5/l;Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/hippotec/redsea/api/W3;

    .line 47
    .line 48
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/W3;-><init>(LD5/l;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    new-array v8, p1, [I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v0, v9

    .line 56
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 60
    .line 61
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public y7(Lcom/hippotec/redsea/model/control/port_control_types/ServerControlPortSchedule$Put;LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_control_types/ServerControlPortSchedule$Put;->getPortNumber()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->y(I)Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_control_types/ServerControlPortSchedule$Put;->put()Ljava/util/HashMap;

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
    new-instance v7, Lcom/hippotec/redsea/api/D4;

    .line 45
    .line 46
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/D4;-><init>(LD5/l;)V

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

.method public z5(Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V
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
    iget-object v3, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v3, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl$a;->k(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/hippotec/redsea/api/w4;

    .line 42
    .line 43
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/api/w4;-><init>(LD5/l;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/hippotec/redsea/api/y4;

    .line 47
    .line 48
    invoke-direct {v7, p2}, Lcom/hippotec/redsea/api/y4;-><init>(LD5/l;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    new-array v8, p1, [I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v0, v9

    .line 56
    invoke-direct/range {v0 .. v8}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 60
    .line 61
    iget-object p2, p0, Lcom/hippotec/redsea/api/p3;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v9, p1, p2}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public z7(Ljava/util/List;LD5/l;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscribers$Put;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscribers$Put;-><init>(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lh5/e;

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/hippotec/redsea/api/p3;->e:Z

    .line 14
    .line 15
    iget-object v4, p0, Lcom/hippotec/redsea/api/p3;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/hippotec/redsea/api/ApiDeviceControl;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "ports/subscribe"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscribers$Put;->getHasMap()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v8, Lcom/hippotec/redsea/api/e0;

    .line 44
    .line 45
    invoke-direct {v8, p2}, Lcom/hippotec/redsea/api/e0;-><init>(LD5/l;)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lcom/hippotec/redsea/api/O4;

    .line 49
    .line 50
    invoke-direct {v9, p2}, Lcom/hippotec/redsea/api/O4;-><init>(LD5/l;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    new-array v10, p2, [I

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    move-object v2, p1

    .line 58
    invoke-direct/range {v2 .. v10}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

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
