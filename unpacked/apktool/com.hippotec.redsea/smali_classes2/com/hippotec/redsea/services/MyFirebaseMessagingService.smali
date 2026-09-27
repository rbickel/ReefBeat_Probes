.class public Lcom/hippotec/redsea/services/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# instance fields
.field public l:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public r(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "From: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "MyFirebaseMessagingServ"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "title"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "message"

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hippotec/redsea/services/MyFirebaseMessagingService;->x()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/services/MyFirebaseMessagingService;->y(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/services/MyFirebaseMessagingService;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lg7/c;->c()Lg7/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lcom/hippotec/redsea/model/events/NotificationEvent;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/hippotec/redsea/model/events/NotificationEvent;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lg7/c;->k(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->t(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Refreshed token: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MyFirebaseMessagingServ"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const-string v0, "need_update_token"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->saveBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    const-string v1, "fcm_token"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "previous_fcm_token"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/hippotec/redsea/api/b;->t()Lcom/hippotec/redsea/api/b$c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/hippotec/redsea/api/b;->t()Lcom/hippotec/redsea/api/b$c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/b$c;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lcom/hippotec/redsea/utils/FcmUtils;->create()Lcom/hippotec/redsea/utils/FcmUtils;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/utils/FcmUtils;->sendTokenToServer(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/hippotec/redsea/recievers/ActionReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "action"

    .line 13
    .line 14
    const-string v2, "NOTIFICATION_CLICK_ACTION"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    const/high16 v3, 0x14000000

    .line 25
    .line 26
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ly/m$e;

    .line 31
    .line 32
    const-string v2, "reefbeat_channel"

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Ly/m$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Ly/m$e;->e(Z)Ly/m$e;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, -0x1

    .line 43
    invoke-virtual {v3, v4}, Ly/m$e;->k(I)Ly/m$e;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v4, 0x7f0705bb

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ly/m$e;->t(I)Ly/m$e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v5, 0x7f050375

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3, v4}, Ly/m$e;->g(I)Ly/m$e;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v2}, Ly/m$e;->e(Z)Ly/m$e;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, p1}, Ly/m$e;->j(Ljava/lang/CharSequence;)Ly/m$e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Ly/m$e;->h(Landroid/app/PendingIntent;)Ly/m$e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Ly/m$e;->i(Ljava/lang/CharSequence;)Ly/m$e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ly/m$c;

    .line 86
    .line 87
    invoke-direct {v0}, Ly/m$c;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ly/m$c;->h(Ljava/lang/CharSequence;)Ly/m$c;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Ly/m$e;->v(Ly/m$f;)Ly/m$e;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ly/m$e;->b()Landroid/app/Notification;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget p2, p1, Landroid/app/Notification;->flags:I

    .line 102
    .line 103
    or-int/lit8 p2, p2, 0x10

    .line 104
    .line 105
    iput p2, p1, Landroid/app/Notification;->flags:I

    .line 106
    .line 107
    iget-object p2, p0, Lcom/hippotec/redsea/services/MyFirebaseMessagingService;->l:Landroid/app/NotificationManager;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 111
    .line 112
    .line 113
    return-void
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

.method public final x()V
    .locals 3

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hippotec/redsea/services/MyFirebaseMessagingService;->l:Landroid/app/NotificationManager;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, LR5/a;->a()V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f10074c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x4

    .line 28
    const-string v2, "reefbeat_channel"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/common/e;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f10022e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, LR5/b;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v0, v1}, LR5/c;->a(Landroid/app/NotificationChannel;Z)V

    .line 46
    .line 47
    .line 48
    const/high16 v1, -0x10000

    .line 49
    .line 50
    invoke-static {v0, v1}, LR5/d;->a(Landroid/app/NotificationChannel;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hippotec/redsea/services/MyFirebaseMessagingService;->l:Landroid/app/NotificationManager;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/google/android/gms/common/b;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 56
    .line 57
    .line 58
    :cond_0
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
.end method

.method public final y(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 7
    .line 8
    .line 9
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const-string v0, "keyguard"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/app/KeyguardManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
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
.end method
