.class public Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/dose/DosingNotificationView$OnSelectedListener;


# instance fields
.field public o:Lcom/hippotec/redsea/ui/dose/DosingNotificationView;

.field public p:Lcom/hippotec/redsea/ui/dose/DosingNotificationView;

.field public q:Lcom/hippotec/redsea/ui/dose/DosingNotificationView;

.field public r:Lcom/hippotec/redsea/ui/fonted/FontedButton;

.field public s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

.field public t:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

.field public u:Lcom/hippotec/redsea/model/user/NotificationSetup;

.field public v:Lcom/hippotec/redsea/model/user/NotificationSetup;

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

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

.method public static synthetic J1(Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->W1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K1(LD5/l;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->X1(LD5/l;Ls5/t;)V

    return-void
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->Z1(Lcom/hippotec/redsea/api/error/NetworkError;)V

    return-void
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->Y1(Z)V

    return-void
.end method

.method public static synthetic N1(LD5/l;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->V1(LD5/l;Ls5/t;)V

    return-void
.end method

.method public static bridge synthetic O1(Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;)Lcom/hippotec/redsea/model/user/NotificationSetup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->v:Lcom/hippotec/redsea/model/user/NotificationSetup;

    return-object p0
.end method

.method public static bridge synthetic P1(Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->x:Z

    return-void
.end method

.method public static bridge synthetic Q1(Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;Lcom/hippotec/redsea/model/user/NotificationSetup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->u:Lcom/hippotec/redsea/model/user/NotificationSetup;

    return-void
.end method

.method private S1()V
    .locals 2

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/a;->e()Lcom/hippotec/redsea/model/dto/Device;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->clone()Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->t:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 18
    .line 19
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LL5/a;->n()Lcom/hippotec/redsea/model/dto/User;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/User;->getNotificationSetup()Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->u:Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 32
    .line 33
    new-instance v1, Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/hippotec/redsea/model/user/NotificationSetup;-><init>(Lcom/hippotec/redsea/model/user/NotificationSetup;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->v:Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 39
    .line 40
    return-void
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
.end method

.method private T1()V
    .locals 4

    .line 1
    const v0, 0x7f0803ed

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->o:Lcom/hippotec/redsea/ui/dose/DosingNotificationView;

    .line 11
    .line 12
    const v0, 0x7f08064b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->p:Lcom/hippotec/redsea/ui/dose/DosingNotificationView;

    .line 22
    .line 23
    const v0, 0x7f080995

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->q:Lcom/hippotec/redsea/ui/dose/DosingNotificationView;

    .line 33
    .line 34
    const v0, 0x7f080151

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->r:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 44
    .line 45
    new-instance v1, Lt4/a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lt4/a;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->o:Lcom/hippotec/redsea/ui/dose/DosingNotificationView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->u:Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/user/NotificationSetup;->isUsePushHeadMalfunction()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->p:Lcom/hippotec/redsea/ui/dose/DosingNotificationView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->u:Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/user/NotificationSetup;->isUsePushMissedDoses()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->setSelected(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->q:Lcom/hippotec/redsea/ui/dose/DosingNotificationView;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->u:Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/user/NotificationSetup;->isUsePushStockLevelMonitor()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->o:Lcom/hippotec/redsea/ui/dose/DosingNotificationView;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->setOnSelectedListener(Lcom/hippotec/redsea/ui/dose/DosingNotificationView$OnSelectedListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->p:Lcom/hippotec/redsea/ui/dose/DosingNotificationView;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->setOnSelectedListener(Lcom/hippotec/redsea/ui/dose/DosingNotificationView$OnSelectedListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->q:Lcom/hippotec/redsea/ui/dose/DosingNotificationView;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->setOnSelectedListener(Lcom/hippotec/redsea/ui/dose/DosingNotificationView$OnSelectedListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "dosing_parameters_changed"

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->w:Z

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "activate_for_all_heads"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->x:Z

    .line 125
    .line 126
    const v0, 0x7f080ab2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, "* "

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    return-void
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
.end method

.method private U1()V
    .locals 2

    .line 1
    const v0, 0x7f080a63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f100623

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(I)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public static synthetic V1(LD5/l;Ls5/t;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p1, LY4/H;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LY4/H;->o3(LD5/l;)V

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

.method private synthetic W1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->b2()V

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
    .line 25
.end method

.method public static synthetic X1(LD5/l;Ls5/t;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p1, LY4/H;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LY4/H;->q3(LD5/l;)V

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


# virtual methods
.method public final R1(LD5/l;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->t:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->t:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->setMonitorStockLevel(Z)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->t:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 34
    .line 35
    new-instance v1, Lt4/e;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lt4/e;-><init>(LD5/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 41
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

.method public final synthetic Y1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method public final Z1(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->t:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final a2(LD5/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->t:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    new-instance v1, Lt4/d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lt4/d;-><init>(LD5/l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final b2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hippotec/redsea/utils/GenericDispatchGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->u:Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->v:Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/user/NotificationSetup;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->enter()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity$a;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->c2(LD5/l;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->x:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->enter()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity$b;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity$b;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->R1(LD5/l;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->w:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->enter()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity$c;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity$c;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->a2(LD5/l;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance v1, Lt4/c;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lt4/c;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->notify(Lcom/hippotec/redsea/utils/GenericDispatchGroup$OnNotify;)V

    .line 69
    .line 70
    .line 71
    return-void
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

.method public final c2(LD5/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->v:Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hippotec/redsea/api/T8;->V(Lcom/hippotec/redsea/model/user/NotificationSetup;LD5/l;)V

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

.method public final d2()V
    .locals 7

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    const v1, 0x7f10061e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f1007e1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v1, 0x7f10015d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v1, 0x7f1006fe

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Lt4/b;

    .line 32
    .line 33
    invoke-direct {v6, p0}, Lt4/b;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;)V

    .line 34
    .line 35
    .line 36
    move-object v1, p0

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->u:Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->v:Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/user/NotificationSetup;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->d2()V

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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0072

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->U1()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->S1()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->T1()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onSelectedChange(Lcom/hippotec/redsea/ui/dose/DosingNotificationView;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->o:Lcom/hippotec/redsea/ui/dose/DosingNotificationView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->v:Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/user/NotificationSetup;->setUsePushHeadMalfunction(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->p:Lcom/hippotec/redsea/ui/dose/DosingNotificationView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->v:Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/user/NotificationSetup;->setUsePushMissedDoses(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->q:Lcom/hippotec/redsea/ui/dose/DosingNotificationView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->v:Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/user/NotificationSetup;->setUsePushStockLevelMonitor(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method
