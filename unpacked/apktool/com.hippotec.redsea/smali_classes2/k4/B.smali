.class public final Lk4/B;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Li1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/B$a;,
        Lk4/B$b;,
        Lk4/B$c;,
        Lk4/B$d;
    }
.end annotation


# static fields
.field public static final f:Lk4/B$a;


# instance fields
.field public final c:Ljava/util/List;

.field public d:Lcom/hippotec/redsea/activities/devices/control/logs/probe/d;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk4/B$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk4/B$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk4/B;->f:Lk4/B$a;

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
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    const-string v0, "noDataText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resources"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lk4/B;->c:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Lk4/B;->e:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Lcom/hippotec/redsea/activities/devices/control/logs/probe/d;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/d;-><init>(Landroid/content/res/Resources;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lk4/B;->d:Lcom/hippotec/redsea/activities/devices/control/logs/probe/d;

    .line 29
    .line 30
    return-void
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

.method public static final synthetic f(Lk4/B;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/B;->c:Ljava/util/List;

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

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk4/B;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/B;->d:Lcom/hippotec/redsea/activities/devices/control/logs/probe/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/d;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hippotec/redsea/activities/devices/control/logs/probe/b;

    .line 27
    .line 28
    iget-object v2, p0, Lk4/B;->c:Ljava/util/List;

    .line 29
    .line 30
    new-instance v3, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lk4/B;->c:Ljava/util/List;

    .line 39
    .line 40
    new-instance v3, Lcom/hippotec/redsea/ui/stickyheaders/ChildItem;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/b;->d()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v3, v1}, Lcom/hippotec/redsea/ui/stickyheaders/ChildItem;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
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


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/B;->c:Ljava/util/List;

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

.method public final g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk4/B;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/q;->u()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v2, Lcom/hippotec/redsea/ui/stickyheaders/Item;

    .line 28
    .line 29
    instance-of v4, v2, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-ne v1, p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    check-cast v2, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;->collapse()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/B;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lk4/B;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/B;->d:Lcom/hippotec/redsea/activities/devices/control/logs/probe/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/d;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lk4/B;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p1, p1, Li1/a;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    :goto_0
    return p1
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

.method public final i()Lcom/hippotec/redsea/activities/devices/control/logs/probe/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/B;->d:Lcom/hippotec/redsea/activities/devices/control/logs/probe/d;

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

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/B;->d:Lcom/hippotec/redsea/activities/devices/control/logs/probe/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/d;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final k(Lcom/hippotec/redsea/activities/devices/control/logs/probe/d;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk4/B;->d:Lcom/hippotec/redsea/activities/devices/control/logs/probe/d;

    .line 7
    .line 8
    invoke-direct {p0}, Lk4/B;->h()V

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lk4/B$d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lk4/B$d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lk4/B$d;->S()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lk4/B;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lk4/B;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hippotec/redsea/ui/stickyheaders/Item;

    .line 38
    .line 39
    instance-of v1, p1, Lk4/B$b;

    .line 40
    .line 41
    const-string v2, "getData(...)"

    .line 42
    .line 43
    const-string v3, "null cannot be cast to non-null type com.hippotec.redsea.ui.stickyheaders.HeaderItem<com.hippotec.redsea.activities.devices.control.logs.probe.ControlProbeLogDayEntryViewModel>"

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast p1, Lk4/B$b;

    .line 48
    .line 49
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;->getData()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Lcom/hippotec/redsea/activities/devices/control/logs/probe/b;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;->isExpanded()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, p2, v0}, Lk4/B$b;->T(Lcom/hippotec/redsea/activities/devices/control/logs/probe/b;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of v1, p1, Lk4/B$c;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    check-cast p1, Lk4/B$c;

    .line 76
    .line 77
    const-string v1, "null cannot be cast to non-null type com.hippotec.redsea.ui.stickyheaders.ChildItem<com.hippotec.redsea.activities.devices.control.logs.probe.ControlProbeLogHourEntryViewModel>"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Lcom/hippotec/redsea/ui/stickyheaders/ChildItem;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/stickyheaders/ChildItem;->getData()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lk4/B;->c:Ljava/util/List;

    .line 92
    .line 93
    add-int/lit8 p2, p2, -0x1

    .line 94
    .line 95
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p2, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;->isExpanded()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, v0, p2}, Lk4/B$c;->S(Ljava/util/List;Z)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    return-void
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

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v1, 0x7f0b0154

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lk4/B$c;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1}, Lk4/B$c;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const v1, 0x7f0b0164

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lk4/B$d;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p1}, Lk4/B$d;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const v1, 0x7f0b013e

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lk4/B$b;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p0, p1}, Lk4/B$b;-><init>(Lk4/B;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object p2
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
