.class public final Lcom/hippotec/redsea/activities/notifications/NotificationsActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/notifications/NotificationsActivity$d;->a:Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static synthetic a(Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;ILcom/hippotec/redsea/model/dto/Notification;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/notifications/NotificationsActivity$d;->d(Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;ILcom/hippotec/redsea/model/dto/Notification;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(LK6/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/notifications/NotificationsActivity$d;->e(LK6/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;ILcom/hippotec/redsea/model/dto/Notification;)Z
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Notification;->getNotificationId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0}, Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;->k2(Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    cmp-long p0, v0, p0

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
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

.method private static final e(LK6/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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
.end method


# virtual methods
.method public c(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/notifications/NotificationsActivity$d;->a:Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/activities/notifications/NotificationsActivity$d;->a:Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;->k2(Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hippotec/redsea/activities/notifications/NotificationsActivity$d;->a:Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;->h2(Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;)Lcom/hippotec/redsea/db/repositories/NotificationsRepository;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/hippotec/redsea/activities/notifications/NotificationsActivity$d;->a:Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;->k2(Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/hippotec/redsea/managers/a;->p()Lcom/hippotec/redsea/model/dto/User;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/User;->getEmail()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/db/repositories/NotificationsRepository;->getByNotificationId([Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Notification;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/hippotec/redsea/activities/notifications/NotificationsActivity$d;->a:Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;->i2(Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/hippotec/redsea/activities/notifications/NotificationsActivity$d;->a:Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;

    .line 82
    .line 83
    new-instance v4, LG4/q0;

    .line 84
    .line 85
    invoke-direct {v4, v3, v0}, LG4/q0;-><init>(Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LG4/r0;

    .line 89
    .line 90
    invoke-direct {v3, v4}, LG4/r0;-><init>(LK6/l;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    iget-object v2, p0, Lcom/hippotec/redsea/activities/notifications/NotificationsActivity$d;->a:Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;->h2(Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;)Lcom/hippotec/redsea/db/repositories/NotificationsRepository;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/hippotec/redsea/db/repositories/NotificationsRepository;->delete(Lcom/hippotec/redsea/model/dto/Notification;)Z

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/notifications/NotificationsActivity$d;->a:Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;->o2(Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/notifications/NotificationsActivity$d;->a:Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;->m2(Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;)V

    .line 121
    .line 122
    .line 123
    return-void
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

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 1

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/notifications/NotificationsActivity$d;->a:Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/notifications/NotificationsActivity$d;->a:Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/notifications/NotificationsActivity$d;->c(Lorg/json/JSONObject;)V

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
