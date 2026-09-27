.class public final Ln5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln5/c$b;

.field public final c:Ln5/c$b;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;)V
    .locals 2

    .line 1
    const-string v0, "sodc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->getHwid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ln5/a$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ln5/c$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->getRunController()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ln5/c$b;-><init>(Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ln5/a$b;->b:Ln5/c$b;

    .line 25
    .line 26
    new-instance v0, Ln5/c$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->getPower()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ln5/c$b;-><init>(Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ln5/a$b;->c:Ln5/c$b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->getEnabled()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ln5/a$b;->d:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-void
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
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hwid"

    .line 7
    .line 8
    iget-object v2, p0, Ln5/a$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ln5/a$b;->d:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "subscribed"

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Ln5/a$b;->b:Ln5/c$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Ln5/c$b;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Ln5/a$b;->b:Ln5/c$b;

    .line 41
    .line 42
    invoke-virtual {v1}, Ln5/c$b;->c()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "pumps"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Ln5/a$b;->c:Ln5/c$b;

    .line 52
    .line 53
    invoke-virtual {v1}, Ln5/c$b;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Ln5/a$b;->c:Ln5/c$b;

    .line 66
    .line 67
    invoke-virtual {v1}, Ln5/c$b;->c()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "sockets"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Ln5/a$b;->b:Ln5/c$b;

    .line 77
    .line 78
    invoke-virtual {v1}, Ln5/c$b;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    instance-of v2, v1, Ljava/util/Collection;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    check-cast v2, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    move v2, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move v2, v3

    .line 105
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ln5/d$b;

    .line 116
    .line 117
    invoke-virtual {v4}, Ln5/d$b;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    if-gez v2, :cond_4

    .line 126
    .line 127
    invoke-static {}, Lkotlin/collections/q;->t()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    :goto_1
    if-nez v2, :cond_a

    .line 132
    .line 133
    iget-object v1, p0, Ln5/a$b;->c:Ln5/c$b;

    .line 134
    .line 135
    invoke-virtual {v1}, Ln5/c$b;->b()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Iterable;

    .line 140
    .line 141
    instance-of v2, v1, Ljava/util/Collection;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    move-object v2, v1

    .line 146
    check-cast v2, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ln5/d$b;

    .line 170
    .line 171
    invoke-virtual {v2}, Ln5/d$b;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    if-gez v3, :cond_7

    .line 180
    .line 181
    invoke-static {}, Lkotlin/collections/q;->t()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 186
    .line 187
    iget-object v1, p0, Ln5/a$b;->d:Ljava/lang/Boolean;

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    const/4 v0, 0x0

    .line 193
    :cond_a
    :goto_4
    return-object v0
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
