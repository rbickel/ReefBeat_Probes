.class public Ld5/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/n;->Q1(LD5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD5/l;

.field public final synthetic b:Ld5/n;


# direct methods
.method public constructor <init>(Ld5/n;LD5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/n$a;->b:Ld5/n;

    .line 2
    .line 3
    iput-object p2, p0, Ld5/n$a;->a:LD5/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method

.method public static synthetic a(Ld5/n$a;Ljava/util/List;LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld5/n$a;->b(Ljava/util/List;LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/util/List;LD5/l;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/n$a;->b:Ld5/n;

    .line 2
    .line 3
    invoke-static {v0}, Ld5/n;->L1(Ld5/n;)Lcom/hippotec/redsea/model/dto/Device;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/PumpDevice;->setFeedIntervals(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p3}, LD5/l;->success(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public c(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/n$a;->b:Ld5/n;

    .line 2
    .line 3
    invoke-static {v0}, Ld5/n;->H1(Ld5/n;)Lcom/hippotec/redsea/model/dto/Device;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/PumpDevice;->setFeedIntervals(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld5/n$a;->a:LD5/l;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LD5/l;->success(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x194

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld5/n$a;->a:LD5/l;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 16
    .line 17
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->c()Lcom/hippotec/redsea/managers/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ld5/n$a;->b:Ld5/n;

    .line 22
    .line 23
    invoke-static {v1}, Ld5/n;->I1(Ld5/n;)Lcom/hippotec/redsea/model/dto/Device;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/hippotec/redsea/model/wave/PumpProgramType;->NO_WAVE:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/managers/x;->j(Lcom/hippotec/redsea/model/base/DeviceType;Lcom/hippotec/redsea/model/wave/PumpProgramType;)Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Ld5/n$a;->b:Ld5/n;

    .line 40
    .line 41
    invoke-static {v1}, Ld5/n;->J1(Ld5/n;)Lcom/hippotec/redsea/model/dto/Device;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getFeedTimeMin()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {p1, v0, v1}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;-><init>(Lcom/hippotec/redsea/model/dto/PumpsProgram;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Ld5/n$a;->b:Ld5/n;

    .line 59
    .line 60
    invoke-static {v0}, Ld5/n;->K1(Ld5/n;)Lcom/hippotec/redsea/api/p3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/hippotec/redsea/api/c8;

    .line 65
    .line 66
    new-instance v1, LD5/n;

    .line 67
    .line 68
    iget-object v2, p0, Ld5/n$a;->a:LD5/l;

    .line 69
    .line 70
    new-instance v3, Ld5/m;

    .line 71
    .line 72
    invoke-direct {v3, p0, p1, v2}, Ld5/m;-><init>(Ld5/n$a;Ljava/util/List;LD5/l;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, LD5/n;-><init>(LD5/l;LD5/m;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/api/c8;->S3(Ljava/util/List;LD5/l;)V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld5/n$a;->c(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
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
