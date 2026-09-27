.class public final Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isRunController:Z

.field private pumps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private sockets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "pumps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sockets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->pumps:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-boolean p3, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->isRunController:Z

    .line 15
    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->pumps:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->sockets:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ln5/c;Ln5/c;Z)V
    .locals 1

    const-string v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "power"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->pumps:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->sockets:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->isRunController:Z

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p1}, Ln5/c;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln5/d;

    .line 7
    iget-object p3, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->pumps:Ljava/util/List;

    new-instance v0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;

    invoke-direct {v0, p2}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;-><init>(Ln5/d;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ln5/c;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln5/d;

    .line 10
    iget-object p3, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->sockets:Ljava/util/List;

    new-instance v0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;

    invoke-direct {v0, p2}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;-><init>(Ln5/d;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final clone()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->pumps:Ljava/util/List;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->clone()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->sockets:Ljava/util/List;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->clone()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v2, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 68
    .line 69
    iget-boolean v3, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->isRunController:Z

    .line 70
    .line 71
    invoke-direct {v2, v0, v1, v3}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 72
    .line 73
    .line 74
    return-object v2
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final equal(Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;)Z
    .locals 6

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->isRunController:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->pumps:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move v0, v1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v4, v0, 0x1

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/q;->u()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->pumps:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->equal(Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    move v2, v1

    .line 55
    :cond_1
    move v0, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p1, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->sockets:Ljava/util/List;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move v0, v1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    add-int/lit8 v4, v0, 0x1

    .line 77
    .line 78
    if-gez v0, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/q;->u()V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v3, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->sockets:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->equal(Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    move v2, v1

    .line 100
    :cond_4
    move v0, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    return v2
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

.method public final getPumps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->pumps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getSockets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->sockets:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final isRunController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->isRunController:Z

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final setPumps(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->pumps:Ljava/util/List;

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
.end method

.method public final setSockets(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->sockets:Ljava/util/List;

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
.end method
