.class public final Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;
.super Lcom/hippotec/redsea/activities/devices/power/settings/a;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/activities/devices/power/settings/g2$a;


# instance fields
.field public A:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

.field public B:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

.field public final C:Landroidx/activity/result/c;

.field public final w:Lkotlin/i;

.field public final x:Lkotlin/i;

.field public final y:Lkotlin/i;

.field public z:Lcom/hippotec/redsea/activities/devices/power/settings/g2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/X1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/X1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->w:Lkotlin/i;

    .line 14
    .line 15
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/Y1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/Y1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->x:Lkotlin/i;

    .line 25
    .line 26
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/Z1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/Z1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->y:Lkotlin/i;

    .line 36
    .line 37
    new-instance v0, Lc/c;

    .line 38
    .line 39
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/a2;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a2;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "registerForActivityResult(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->C:Landroidx/activity/result/c;

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
.end method

.method private final A3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->w3()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->z3()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/g2;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->B:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "scheduleModelClone"

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_0
    invoke-direct {v0, v1, p0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/g2;-><init>(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;Landroid/app/Activity;Lcom/hippotec/redsea/activities/devices/power/settings/g2$a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->z:Lcom/hippotec/redsea/activities/devices/power/settings/g2;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->z3()Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->z:Lcom/hippotec/redsea/activities/devices/power/settings/g2;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, "adapter"

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v2, v1

    .line 54
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public static final B3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->B:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "scheduleModelClone"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;->getTimeSlots()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    if-ge p1, v2, :cond_2

    .line 23
    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v2, Lcom/hippotec/redsea/activities/devices/power/PowerSocketScheduleIntervalActivity;

    .line 27
    .line 28
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "add_time_slot"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/hippotec/redsea/activities/devices/power/settings/a;->u:Lcom/hippotec/redsea/activities/devices/power/settings/a$a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->a()Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, "socket_index"

    .line 48
    .line 49
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->B:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v0, v3

    .line 65
    :goto_0
    invoke-virtual {v2, v0}, LL5/a;->i0(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->C:Landroidx/activity/result/c;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 75
    .line 76
    const v0, 0x7f100390

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "getString(...)"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0, v0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public static final C3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->E3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/d2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/d2;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public static final D3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;Ls5/t;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_control_types/ServerPowerSocketSchedule$Put;

    .line 19
    .line 20
    sget-object v1, Lcom/hippotec/redsea/activities/devices/power/settings/a;->u:Lcom/hippotec/redsea/activities/devices/power/settings/a$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->a()Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->B:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "scheduleModelClone"

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/power/socket_control_types/ServerPowerSocketSchedule$Put;-><init>(ILcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->B:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v3, v1

    .line 53
    :goto_0
    iput-object v3, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->A:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

    .line 54
    .line 55
    check-cast p1, Lb5/I;

    .line 56
    .line 57
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity$b;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity$b;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lb5/I;->s3(Lcom/hippotec/redsea/model/power/socket_control_types/ServerPowerSocketSchedule$Put;LD5/l;)V

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

.method public static final E3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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

.method private final F3()V
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
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f1007e5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public static final H3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f0800da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    return-object p0
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

.method public static final I3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    const v0, 0x7f0807d8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    return-object p0
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

.method public static final J3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->z:Lcom/hippotec/redsea/activities/devices/power/settings/g2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "adapter"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->w3()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->A:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "scheduleModel"

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->B:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    const-string p0, "scheduleModelClone"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v0, p0

    .line 45
    :goto_0
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;->equals(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

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

.method public static synthetic h3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->C3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->D3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;Ls5/t;)V

    return-void
.end method

.method private final initListeners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->v3()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/b2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/b2;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->w3()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/c2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/c2;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public static synthetic j3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->I3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->H3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->B3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->y3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;Ls5/t;)V

    return-void
.end method

.method public static synthetic n3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->J3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic o3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->t3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->u3(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;)V

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

.method public static final synthetic q3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V

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

.method public static final synthetic r3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->E3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;)V

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

.method public static final synthetic s3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;Lb5/I;Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->G3(Lb5/I;Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;)V

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

.method public static final t3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    const v0, 0x7f0800a9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    return-object p0
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

.method private final w3()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->y:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    return-object v0
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

.method public static final y3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;Ls5/t;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Lb5/I;

    .line 19
    .line 20
    sget-object v0, Lcom/hippotec/redsea/activities/devices/power/settings/a;->u:Lcom/hippotec/redsea/activities/devices/power/settings/a$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->a()Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;Lb5/I;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lb5/I;->w2(ILD5/l;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.method public final G3(Lb5/I;Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_control_types/ServerPowerSocketSchedule$Put;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/activities/devices/power/settings/a;->u:Lcom/hippotec/redsea/activities/devices/power/settings/a$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->a()Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1, p2}, Lcom/hippotec/redsea/model/power/socket_control_types/ServerPowerSocketSchedule$Put;-><init>(ILcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity$c;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity$c;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lb5/I;->s3(Lcom/hippotec/redsea/model/power/socket_control_types/ServerPowerSocketSchedule$Put;LD5/l;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public a(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hippotec/redsea/activities/devices/power/PowerSocketScheduleIntervalActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "add_time_slot"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "edit_slot_index"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/hippotec/redsea/activities/devices/power/settings/a;->u:Lcom/hippotec/redsea/activities/devices/power/settings/a$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->a()Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v1, "socket_index"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->B:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, "scheduleModelClone"

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_0
    invoke-virtual {p1, v1}, LL5/a;->i0(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->C:Landroidx/activity/result/c;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 54
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
.end method

.method public layoutRes()I
    .locals 1

    const v0, 0x7f0b00c6

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->x3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->F3()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->initListeners()V

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
.end method

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method

.method public final u3(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->A:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

    .line 2
    .line 3
    new-instance p1, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->A:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "scheduleModel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-direct {p1, v0}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;-><init>(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->B:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->A3()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

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

.method public final v3()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->x:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    return-object v0
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

.method public final x3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->A:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;->createDefaultSchedule()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->A:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "scheduleModel"

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_0
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;-><init>(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->B:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->A3()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/16 v0, 0x1e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/W1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/W1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public final z3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;->w:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-object v0
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
