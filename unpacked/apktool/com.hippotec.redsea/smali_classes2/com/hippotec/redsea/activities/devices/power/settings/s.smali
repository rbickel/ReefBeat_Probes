.class public final Lcom/hippotec/redsea/activities/devices/power/settings/s;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Li1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/power/settings/s$a;,
        Lcom/hippotec/redsea/activities/devices/power/settings/s$b;,
        Lcom/hippotec/redsea/activities/devices/power/settings/s$c;,
        Lcom/hippotec/redsea/activities/devices/power/settings/s$d;
    }
.end annotation


# static fields
.field public static final f:Lcom/hippotec/redsea/activities/devices/power/settings/s$a;


# instance fields
.field public final c:Ljava/util/List;

.field public d:Lcom/hippotec/redsea/activities/devices/power/settings/U1;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/activities/devices/power/settings/s$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/activities/devices/power/settings/s;->f:Lcom/hippotec/redsea/activities/devices/power/settings/s$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/s;->c:Ljava/util/List;

    .line 15
    .line 16
    const v0, 0x7f1005f4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "getString(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/s;->e:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/s;->d:Lcom/hippotec/redsea/activities/devices/power/settings/U1;

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

.method public static final synthetic f(Lcom/hippotec/redsea/activities/devices/power/settings/s;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/s;->c:Ljava/util/List;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/s;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/s;->d:Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/s;->c:Ljava/util/List;

    .line 22
    .line 23
    new-instance v3, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/power/settings/s;->d:Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v4}, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/s;->c:Ljava/util/List;

    .line 42
    .line 43
    new-instance v3, Lcom/hippotec/redsea/ui/stickyheaders/ChildItem;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/power/settings/s;->d:Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/hippotec/redsea/activities/devices/power/settings/S1;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->getHourlyEntries()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v3, v4}, Lcom/hippotec/redsea/ui/stickyheaders/ChildItem;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/s;->c:Ljava/util/List;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/s;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/s;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/hippotec/redsea/ui/stickyheaders/Item;

    .line 19
    .line 20
    instance-of v3, v2, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast v2, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;->collapse()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/s;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/s;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/s;->d:Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

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
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/s;->c:Ljava/util/List;

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
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    return p1
.end method

.method public final i()Lcom/hippotec/redsea/activities/devices/power/settings/U1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/s;->d:Lcom/hippotec/redsea/activities/devices/power/settings/U1;

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/s;->d:Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

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

.method public final k(Lcom/hippotec/redsea/activities/devices/power/settings/U1;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/s;->d:Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/s;->h()V

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
    .locals 3

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
    instance-of v0, p1, Lcom/hippotec/redsea/activities/devices/power/settings/s$d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/hippotec/redsea/activities/devices/power/settings/s$d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/s$d;->S()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/s;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/s;->c:Ljava/util/List;

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
    instance-of v1, p1, Lcom/hippotec/redsea/activities/devices/power/settings/s$b;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast p1, Lcom/hippotec/redsea/activities/devices/power/settings/s$b;

    .line 44
    .line 45
    const-string p2, "null cannot be cast to non-null type com.hippotec.redsea.ui.stickyheaders.HeaderItem<com.hippotec.redsea.activities.devices.power.settings.PowerSocketLogDayEntryViewModel>"

    .line 46
    .line 47
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;->getData()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v1, "getData(...)"

    .line 57
    .line 58
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Lcom/hippotec/redsea/activities/devices/power/settings/S1;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;->isExpanded()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, p2, v0}, Lcom/hippotec/redsea/activities/devices/power/settings/s$b;->T(Lcom/hippotec/redsea/activities/devices/power/settings/S1;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    check-cast p1, Lcom/hippotec/redsea/activities/devices/power/settings/s$c;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/s$c;->T()Lcom/hippotec/redsea/ui/ExpandableLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/s;->c:Ljava/util/List;

    .line 78
    .line 79
    add-int/lit8 p2, p2, -0x1

    .line 80
    .line 81
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v2, "null cannot be cast to non-null type com.hippotec.redsea.ui.stickyheaders.HeaderItem<com.hippotec.redsea.activities.devices.power.settings.PowerSocketLogDayEntryViewModel?>"

    .line 86
    .line 87
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p2, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;->isExpanded()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {v1, p2}, Lcom/hippotec/redsea/ui/ExpandableLayout;->setExpanded(Z)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/s$c;->S()Lcom/hippotec/redsea/activities/devices/power/settings/r;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "null cannot be cast to non-null type com.hippotec.redsea.ui.stickyheaders.ChildItem<com.hippotec.redsea.activities.devices.power.settings.PowerSocketLogHourEntryViewModel>"

    .line 104
    .line 105
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v0, Lcom/hippotec/redsea/ui/stickyheaders/ChildItem;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/stickyheaders/ChildItem;->getData()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/r;->h(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
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
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflate(...)"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const v2, 0x7f0b0154

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/hippotec/redsea/activities/devices/power/settings/s$c;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/s$c;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/s;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const v2, 0x7f0b0164

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/hippotec/redsea/activities/devices/power/settings/s$d;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/s$d;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/s;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const v2, 0x7f0b017a

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/hippotec/redsea/activities/devices/power/settings/s$b;

    .line 81
    .line 82
    invoke-direct {p2, p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/s$b;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/s;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object p2
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
