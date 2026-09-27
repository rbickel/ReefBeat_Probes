.class public final Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;
.super Ly4/d;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/activities/devices/power/settings/g2$a;


# instance fields
.field public final t:Lkotlin/i;

.field public final u:Lkotlin/i;

.field public v:Lcom/hippotec/redsea/activities/devices/power/settings/g2;

.field public w:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

.field public final x:Landroidx/activity/result/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly4/l;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ly4/l;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;->t:Lkotlin/i;

    .line 14
    .line 15
    new-instance v0, Ly4/m;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ly4/m;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;->u:Lkotlin/i;

    .line 25
    .line 26
    new-instance v0, Lc/c;

    .line 27
    .line 28
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ly4/n;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ly4/n;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "registerForActivityResult(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;->x:Landroidx/activity/result/c;

    .line 46
    .line 47
    return-void
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

.method public static synthetic a2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;->g2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;->l2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;->p2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic d2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;->n2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;Z)V

    return-void
.end method

.method public static synthetic e2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;->o2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;->m2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;)V

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

.method public static final g2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;)Landroidx/appcompat/widget/AppCompatImageView;
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

.method private final h2()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;->u:Lkotlin/i;

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

.method private final i2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;->w:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;->createDefaultSchedule()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;->k2()V

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
.end method

.method private final initListeners()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;->h2()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly4/o;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ly4/o;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
.end method

.method private final j2()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;->t:Lkotlin/i;

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

.method private final k2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;->j2()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/g2;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;->w:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "scheduleModel"

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_0
    invoke-direct {v0, v1, p0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/g2;-><init>(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;Landroid/app/Activity;Lcom/hippotec/redsea/activities/devices/power/settings/g2$a;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;->v:Lcom/hippotec/redsea/activities/devices/power/settings/g2;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;->j2()Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;->v:Lcom/hippotec/redsea/activities/devices/power/settings/g2;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "adapter"

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public static final l2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;->w:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "scheduleModel"

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
    invoke-virtual {p0}, Ly4/d;->O1()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketNumber()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, "socket_index"

    .line 46
    .line 47
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;->w:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v0, v3

    .line 63
    :goto_0
    invoke-virtual {v2, v0}, LL5/a;->i0(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;->x:Landroidx/activity/result/c;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 73
    .line 74
    const v0, 0x7f100390

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "getString(...)"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0, v0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
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

.method public static final m2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly4/d;->O1()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->Schedule:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setScheduleType(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ly4/d;->O1()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/hippotec/redsea/model/power/PowerSocketMode;->On:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setMode(Lcom/hippotec/redsea/model/power/PowerSocketMode;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->create()Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ly4/d;->P1()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->save(Lcom/hippotec/redsea/model/dto/PowerDevice;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Ly4/d;->P1()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 45
    .line 46
    const v0, 0x7f100892

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v0, "getString(...)"

    .line 54
    .line 55
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Ly4/p;

    .line 59
    .line 60
    invoke-direct {v7, p0}, Ly4/p;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;)V

    .line 61
    .line 62
    .line 63
    const v4, 0x7f0706a3

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v3, p0

    .line 68
    invoke-virtual/range {v2 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showHoorayImageDialog(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final n2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;Z)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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

.method public static final o2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;)Landroidx/recyclerview/widget/RecyclerView;
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

.method public static final p2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;->v:Lcom/hippotec/redsea/activities/devices/power/settings/g2;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "adapter"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

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
.method public S1()V
    .locals 0

    .line 1
    invoke-super {p0}, Ly4/d;->S1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;->i2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;->initListeners()V

    .line 8
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

.method public V1(Lb5/I;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly4/d;->P1()Lcom/hippotec/redsea/model/dto/PowerDevice;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;->m2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x1e

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_control_types/ServerPowerSocketSchedule$Put;

    .line 21
    .line 22
    invoke-virtual {p0}, Ly4/d;->O1()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketNumber()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;->w:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "scheduleModel"

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/power/socket_control_types/ServerPowerSocketSchedule$Put;-><init>(ILcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity$a;

    .line 47
    .line 48
    invoke-direct {v1, p1, p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity$a;-><init>(Lb5/I;Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lb5/I;->s3(Lcom/hippotec/redsea/model/power/socket_control_types/ServerPowerSocketSchedule$Put;LD5/l;)V

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
    invoke-virtual {p0}, Ly4/d;->O1()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketNumber()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "socket_index"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "edit_slot_index"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;->w:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, "scheduleModel"

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_0
    invoke-virtual {p1, v1}, LL5/a;->i0(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;->x:Landroidx/activity/result/c;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

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
.end method

.method public layoutRes()I
    .locals 1

    const v0, 0x7f0b00c8

    return v0
.end method
