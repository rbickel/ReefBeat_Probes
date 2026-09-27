.class public final Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$a;,
        Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$NotificationType;,
        Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$b;
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Ljava/util/List;

.field public e:Z

.field public final f:Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$a;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/hippotec/redsea/utils/TimeUtils;

.field public j:Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$NotificationType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLcom/hippotec/redsea/adapters/settings/NotificationsAdapter$a;)V
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedNotificationsIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mItemClickCallback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->d:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->e:Z

    .line 24
    .line 25
    iput-object p4, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->f:Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$a;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->h:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {}, Lcom/hippotec/redsea/utils/TimeUtils;->create()Lcom/hippotec/redsea/utils/TimeUtils;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "create(...)"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->i:Lcom/hippotec/redsea/utils/TimeUtils;

    .line 51
    .line 52
    sget-object p1, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$NotificationType;->f:Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$NotificationType;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->j:Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$NotificationType;

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

.method public static synthetic f(Lcom/hippotec/redsea/model/dto/Notification;Lcom/hippotec/redsea/model/dto/Notification;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->p(Lcom/hippotec/redsea/model/dto/Notification;Lcom/hippotec/redsea/model/dto/Notification;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(LK6/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->q(LK6/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->c:Landroid/content/Context;

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

.method public static final synthetic i(Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;)Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->f:Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$a;

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

.method public static final p(Lcom/hippotec/redsea/model/dto/Notification;Lcom/hippotec/redsea/model/dto/Notification;)I
    .locals 1

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "right"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Notification;->getTimeSent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getTimeSent(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Notification;->getTimeSent()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, p0, v0}, Lkotlin/text/z;->r(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
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

.method public static final q(LK6/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LK6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "iterator(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "next(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lcom/hippotec/redsea/model/dto/Notification;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->j:Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$NotificationType;

    .line 35
    .line 36
    sget-object v3, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$NotificationType;->f:Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$NotificationType;

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$NotificationType;->g:Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$NotificationType;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Notification;->isRead()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->j:Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$NotificationType;

    .line 51
    .line 52
    sget-object v3, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$NotificationType;->h:Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$NotificationType;

    .line 53
    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Notification;->isRead()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
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
.end method

.method public final k(ZJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/hippotec/redsea/model/dto/Notification;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Notification;->getNotificationId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v3, p2, v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hippotec/redsea/model/dto/Notification;

    .line 34
    .line 35
    xor-int/lit8 v3, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/model/dto/Notification;->setRead(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_2
    if-ge v1, v0, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/hippotec/redsea/model/dto/Notification;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Notification;->getNotificationId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long v2, p2, v2

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget-object p2, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->h:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/hippotec/redsea/model/dto/Notification;

    .line 78
    .line 79
    xor-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/dto/Notification;->setRead(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_3
    return-void
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

.method public l(Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$b;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->d:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/hippotec/redsea/model/dto/Notification;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Notification;->getNotificationId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->e:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v1, "get(...)"

    .line 44
    .line 45
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Lcom/hippotec/redsea/model/dto/Notification;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->i:Lcom/hippotec/redsea/utils/TimeUtils;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v1, v0}, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$b;->W(Lcom/hippotec/redsea/model/dto/Notification;Lcom/hippotec/redsea/utils/TimeUtils;Z)V

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

.method public m(Landroid/view/ViewGroup;I)Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$b;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0b0169

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$b;-><init>(Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p2
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

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final o(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LR4/d;

    .line 19
    .line 20
    invoke-direct {v0}, LR4/d;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, LR4/e;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LR4/e;-><init>(LK6/p;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/collections/u;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->j()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->l(Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$b;I)V

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

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->m(Landroid/view/ViewGroup;I)Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final r(Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$NotificationType;)V
    .locals 1

    .line 1
    const-string v0, "notificationType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->j:Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter$NotificationType;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->j()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

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
.end method

.method public final s(Ljava/util/List;ZI)V
    .locals 1

    .line 1
    const-string v0, "selectedNotificationsIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->e:Z

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final t(Ljava/util/List;Z)V
    .locals 1

    .line 1
    const-string v0, "selectedNotificationsIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->e:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
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
