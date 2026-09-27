.class public final Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"

# interfaces
.implements LM4/a$a;


# instance fields
.field public final o:Lkotlin/i;

.field public final p:Lkotlin/i;

.field public q:LM4/a;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Lcom/hippotec/redsea/model/notifications/FilterNotification;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG4/E0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LG4/E0;-><init>(Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->o:Lkotlin/i;

    .line 14
    .line 15
    new-instance v0, LG4/F0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LG4/F0;-><init>(Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->p:Lkotlin/i;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->r:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->s:Ljava/util/List;

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

.method public static synthetic J1(Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->M1(Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->U1(Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->P1(Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final M1(Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f0801d2

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

.method private final N1()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->o:Lkotlin/i;

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

.method public static final P1(Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->R1()V

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

.method private final Q1()V
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
    const v1, 0x7f10094c

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

.method private final R1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->t:Lcom/hippotec/redsea/model/notifications/FilterNotification;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "filterNotification"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/notifications/FilterNotification;->setNotificationTypes(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->s:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LM4/a$b;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, LM4/a$b;->d(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->q:LM4/a;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->s:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LM4/a;->j(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->q:LM4/a;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    return-void
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

.method private final S1()V
    .locals 6

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/a;->r()Lcom/hippotec/redsea/model/notifications/FilterNotification;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getFilterNotification(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->t:Lcom/hippotec/redsea/model/notifications/FilterNotification;

    .line 15
    .line 16
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->m()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllDevices()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/hippotec/redsea/model/dto/Device;

    .line 59
    .line 60
    sget-object v3, Lcom/hippotec/redsea/model/notifications/NotificationTypes;->Companion:Lcom/hippotec/redsea/model/notifications/NotificationTypes$Companion;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "getDeviceType(...)"

    .line 67
    .line 68
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Companion;->getNotificationsBasedOnDeviceType(Lcom/hippotec/redsea/model/base/DeviceType;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Companion;->getGeneralNotifications()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/collections/z;->B0(Ljava/util/Collection;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->r:Ljava/util/List;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Iterable;

    .line 88
    .line 89
    instance-of v4, v3, Ljava/util/Collection;

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    check-cast v4, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/hippotec/redsea/model/notifications/NotificationTypes$CellType;

    .line 118
    .line 119
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->r:Ljava/util/List;

    .line 127
    .line 128
    check-cast v3, Ljava/util/Collection;

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-static {v3, v2}, Lkotlin/collections/v;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->r:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/hippotec/redsea/model/notifications/NotificationTypes$CellType;

    .line 153
    .line 154
    sget-object v2, Lcom/hippotec/redsea/model/notifications/NotificationTypes;->Companion:Lcom/hippotec/redsea/model/notifications/NotificationTypes$Companion;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Companion;->getType(Lcom/hippotec/redsea/model/notifications/NotificationTypes$CellType;)Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Companion;->nameTypeStringRes(Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v2, v1}, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Companion;->nameStringRes(Lcom/hippotec/redsea/model/notifications/NotificationTypes$CellType;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    new-instance v4, LM4/a$b;

    .line 169
    .line 170
    iget-object v5, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->t:Lcom/hippotec/redsea/model/notifications/FilterNotification;

    .line 171
    .line 172
    if-nez v5, :cond_5

    .line 173
    .line 174
    const-string v5, "filterNotification"

    .line 175
    .line 176
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    :cond_5
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/notifications/FilterNotification;->getNotificationTypes()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-direct {v4, v2, v1, v3}, LM4/a$b;-><init>(IZI)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->s:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    return-void
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

.method private final T1()V
    .locals 2

    .line 1
    new-instance v0, LM4/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->s:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p0}, LM4/a;-><init>(Ljava/util/List;LM4/a$a;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->q:LM4/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->O1()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->O1()Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->q:LM4/a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

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

.method public static final U1(Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    const v0, 0x7f080c12

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

.method private final initListeners()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->N1()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LG4/G0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LG4/G0;-><init>(Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;)V

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


# virtual methods
.method public final O1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->p:Lkotlin/i;

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

.method public e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->t:Lcom/hippotec/redsea/model/notifications/FilterNotification;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "filterNotification"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/FilterNotification;->getNotificationTypes()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->r:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v3, Lcom/hippotec/redsea/model/notifications/NotificationTypes;->Companion:Lcom/hippotec/redsea/model/notifications/NotificationTypes$Companion;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->r:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/hippotec/redsea/model/notifications/NotificationTypes$CellType;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Companion;->getType(Lcom/hippotec/redsea/model/notifications/NotificationTypes$CellType;)Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Companion;->nameTypeStringRes(Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->r:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/hippotec/redsea/model/notifications/NotificationTypes$CellType;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Companion;->nameStringRes(Lcom/hippotec/redsea/model/notifications/NotificationTypes$CellType;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->t:Lcom/hippotec/redsea/model/notifications/FilterNotification;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/notifications/FilterNotification;->getNotificationTypes()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v5, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->t:Lcom/hippotec/redsea/model/notifications/FilterNotification;

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v1, v5

    .line 79
    :goto_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/notifications/FilterNotification;->getNotificationTypes()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->r:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->s:Ljava/util/List;

    .line 97
    .line 98
    new-instance v1, LM4/a$b;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, v3, v2, v4}, LM4/a$b;-><init>(IZI)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->t:Lcom/hippotec/redsea/model/notifications/FilterNotification;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v1, v0

    .line 117
    :goto_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/notifications/FilterNotification;->getNotificationTypes()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->r:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->s:Ljava/util/List;

    .line 131
    .line 132
    new-instance v1, LM4/a$b;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-direct {v1, v3, v2, v4}, LM4/a$b;-><init>(IZI)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->q:LM4/a;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->s:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LM4/a;->j(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->q:LM4/a;

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 157
    .line 158
    .line 159
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b00e7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->Q1()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->S1()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->initListeners()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->T1()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public progressDialogTimeout()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
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
