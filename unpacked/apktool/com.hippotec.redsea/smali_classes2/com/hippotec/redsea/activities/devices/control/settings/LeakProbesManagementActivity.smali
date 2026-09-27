.class public final Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;
.super Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;
.source "SourceFile"


# instance fields
.field public final D:Lkotlin/i;

.field public E:Z

.field public final F:Landroidx/activity/result/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/settings/d4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/d4;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;->D:Lkotlin/i;

    .line 14
    .line 15
    new-instance v0, Lc/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/settings/e4;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/e4;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "registerForActivityResult(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;->F:Landroidx/activity/result/c;

    .line 35
    .line 36
    return-void
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

.method private final h5()V
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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v1, 0x7f1006f4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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

.method public static synthetic q5(Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;->w5(Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r5(Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;->y5(Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic s5(Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;->z5(Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final w5(Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;)Lkotlin/v;
    .locals 1

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;->x5(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 10
    .line 11
    return-object p0
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

.method public static final y5(Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/16 v3, 0x457

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x458

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;->E:Z

    .line 18
    .line 19
    if-eqz p1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;->A5()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;->t5()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x1

    .line 66
    if-ne v0, v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;->A5()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;->u5()Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    instance-of v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/b4;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    check-cast v1, Lcom/hippotec/redsea/activities/devices/control/settings/b4;

    .line 93
    .line 94
    :cond_4
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/b4;->j(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;->E:Z

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;->A5()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_6
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;->u5()Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of v0, p1, Lcom/hippotec/redsea/activities/devices/control/settings/b4;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    check-cast v1, Lcom/hippotec/redsea/activities/devices/control/settings/b4;

    .line 135
    .line 136
    :cond_8
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;->t5()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b4;->j(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_0
    return-void
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

.method public static final z5(Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    const v0, 0x7f08084a

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


# virtual methods
.method public final A5()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;->t5()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/collections/z;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v2, "probeId"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-object v0
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

.method public j5()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;->t5()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "probeId"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;->t5()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;->t5()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;->E:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;->t5()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;->x5(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const p1, 0x7f0b0090

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;->h5()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;->t5()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;->v5(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method

.method public final t5()Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->W4()Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeType;->Leak:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 50
    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {}, Lkotlin/collections/q;->l()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    return-object v1
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

.method public final u5()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;->D:Lkotlin/i;

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

.method public final v5(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;->u5()Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;->u5()Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/settings/b4;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/hippotec/redsea/activities/devices/control/settings/c4;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/c4;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/b4;-><init>(Ljava/util/ArrayList;LK6/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

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

.method public final x5(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 2

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LL5/a;->H(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;->F:Landroidx/activity/result/c;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/hippotec/redsea/activities/devices/control/settings/ControlLeakProbeManagementActivity;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
