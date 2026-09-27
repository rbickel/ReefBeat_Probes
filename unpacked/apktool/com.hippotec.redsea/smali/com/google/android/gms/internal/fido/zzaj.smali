.class public final Lcom/google/android/gms/internal/fido/zzaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/fido/zzah;

.field private zzc:Lcom/google/android/gms/internal/fido/zzah;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/fido/zzai;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/fido/zzah;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/fido/zzah;-><init>(Lcom/google/android/gms/internal/fido/zzag;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzaj;->zzb:Lcom/google/android/gms/internal/fido/zzah;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzaj;->zzc:Lcom/google/android/gms/internal/fido/zzah;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzaj;->zza:Ljava/lang/String;

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzaj;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzaj;->zzb:Lcom/google/android/gms/internal/fido/zzah;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/zzah;->zzc:Lcom/google/android/gms/internal/fido/zzah;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v3, v1, Lcom/google/android/gms/internal/fido/zzah;->zzb:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v4, v1, Lcom/google/android/gms/internal/fido/zzaf;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/gms/internal/fido/zzah;->zza:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x3d

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/zzah;->zzc:Lcom/google/android/gms/internal/fido/zzah;

    .line 80
    .line 81
    const-string v2, ", "

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/16 v1, 0x7d

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
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

.method public final zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/fido/zzaj;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/fido/zzaf;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/fido/zzaf;-><init>(Lcom/google/android/gms/internal/fido/zzae;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzaj;->zzc:Lcom/google/android/gms/internal/fido/zzah;

    .line 12
    .line 13
    iput-object p2, v0, Lcom/google/android/gms/internal/fido/zzah;->zzc:Lcom/google/android/gms/internal/fido/zzah;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzaj;->zzc:Lcom/google/android/gms/internal/fido/zzah;

    .line 16
    .line 17
    iput-object p1, p2, Lcom/google/android/gms/internal/fido/zzah;->zzb:Ljava/lang/Object;

    .line 18
    .line 19
    const-string p1, "errorCode"

    .line 20
    .line 21
    iput-object p1, p2, Lcom/google/android/gms/internal/fido/zzah;->zza:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
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

.method public final zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzah;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzah;-><init>(Lcom/google/android/gms/internal/fido/zzag;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzaj;->zzc:Lcom/google/android/gms/internal/fido/zzah;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/fido/zzah;->zzc:Lcom/google/android/gms/internal/fido/zzah;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzaj;->zzc:Lcom/google/android/gms/internal/fido/zzah;

    .line 12
    .line 13
    iput-object p2, v0, Lcom/google/android/gms/internal/fido/zzah;->zzb:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzah;->zza:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
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
