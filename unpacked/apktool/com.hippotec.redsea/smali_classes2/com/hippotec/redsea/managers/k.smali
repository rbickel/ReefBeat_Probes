.class public Lcom/hippotec/redsea/managers/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/hippotec/redsea/managers/k;


# instance fields
.field public final a:Lcom/hippotec/redsea/db/repositories/DoseBundledHeadsRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/DoseBundledHeadsRepository;->create()Lcom/hippotec/redsea/db/repositories/DoseBundledHeadsRepository;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hippotec/redsea/managers/k;->a:Lcom/hippotec/redsea/db/repositories/DoseBundledHeadsRepository;

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

.method public static declared-synchronized b()Lcom/hippotec/redsea/managers/k;
    .locals 2

    .line 1
    const-class v0, Lcom/hippotec/redsea/managers/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hippotec/redsea/managers/k;->b:Lcom/hippotec/redsea/managers/k;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/hippotec/redsea/managers/k;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/hippotec/redsea/managers/k;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/hippotec/redsea/managers/k;->b:Lcom/hippotec/redsea/managers/k;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/hippotec/redsea/managers/k;->b:Lcom/hippotec/redsea/managers/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method


# virtual methods
.method public a()Lcom/hippotec/redsea/model/dto/DoseBundledHeads;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/managers/k;->a:Lcom/hippotec/redsea/db/repositories/DoseBundledHeadsRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/db/repositories/DoseBundledHeadsRepository;->get()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/managers/k;->a:Lcom/hippotec/redsea/db/repositories/DoseBundledHeadsRepository;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hippotec/redsea/db/repositories/DoseBundledHeadsRepository;->get()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hippotec/redsea/model/dto/DoseBundledHeads;

    .line 23
    .line 24
    return-object v0
.end method

.method public c(Lcom/hippotec/redsea/db/repositories/ServerBundledHeads;)V
    .locals 9

    .line 1
    new-instance v6, Lcom/hippotec/redsea/model/dto/DoseBundledHeads;

    .line 2
    .line 3
    new-instance v2, Lcom/hippotec/redsea/model/dto/DoseBundledHead;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/db/repositories/ServerBundledHeads;->getHead1()Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;->getSupplement()Lcom/hippotec/redsea/model/dto/Supplement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/hippotec/redsea/db/repositories/ServerBundledHeads;->getHead1()Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;->getRatio()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v2, v0, v1}, Lcom/hippotec/redsea/model/dto/DoseBundledHead;-><init>(Lcom/hippotec/redsea/model/dto/Supplement;Ljava/lang/Double;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/hippotec/redsea/model/dto/DoseBundledHead;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hippotec/redsea/db/repositories/ServerBundledHeads;->getHead2()Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;->getSupplement()Lcom/hippotec/redsea/model/dto/Supplement;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/hippotec/redsea/db/repositories/ServerBundledHeads;->getHead2()Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;->getRatio()D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v3, v0, v1}, Lcom/hippotec/redsea/model/dto/DoseBundledHead;-><init>(Lcom/hippotec/redsea/model/dto/Supplement;Ljava/lang/Double;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/hippotec/redsea/model/dto/DoseBundledHead;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hippotec/redsea/db/repositories/ServerBundledHeads;->getHead3()Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;->getSupplement()Lcom/hippotec/redsea/model/dto/Supplement;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/hippotec/redsea/db/repositories/ServerBundledHeads;->getHead3()Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;->getRatio()D

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v4, v0, v1}, Lcom/hippotec/redsea/model/dto/DoseBundledHead;-><init>(Lcom/hippotec/redsea/model/dto/Supplement;Ljava/lang/Double;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lcom/hippotec/redsea/model/dto/DoseBundledHead;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hippotec/redsea/db/repositories/ServerBundledHeads;->getHead4()Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;->getSupplement()Lcom/hippotec/redsea/model/dto/Supplement;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/hippotec/redsea/db/repositories/ServerBundledHeads;->getHead4()Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/hippotec/redsea/db/repositories/ServerBundledHeads$ServerBundledHead;->getRatio()D

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v5, v0, p1}, Lcom/hippotec/redsea/model/dto/DoseBundledHead;-><init>(Lcom/hippotec/redsea/model/dto/Supplement;Ljava/lang/Double;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "1"

    .line 104
    .line 105
    move-object v0, v6

    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/model/dto/DoseBundledHeads;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/DoseBundledHead;Lcom/hippotec/redsea/model/dto/DoseBundledHead;Lcom/hippotec/redsea/model/dto/DoseBundledHead;Lcom/hippotec/redsea/model/dto/DoseBundledHead;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hippotec/redsea/managers/k;->a:Lcom/hippotec/redsea/db/repositories/DoseBundledHeadsRepository;

    .line 110
    .line 111
    invoke-virtual {p1, v6}, Lcom/hippotec/redsea/db/repositories/DoseBundledHeadsRepository;->save(Lcom/hippotec/redsea/model/dto/DoseBundledHeads;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    return-void
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
