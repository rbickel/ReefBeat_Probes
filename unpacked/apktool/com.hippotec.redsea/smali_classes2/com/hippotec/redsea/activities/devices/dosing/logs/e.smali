.class public final Lcom/hippotec/redsea/activities/devices/dosing/logs/e;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Li1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/dosing/logs/e$d;,
        Lcom/hippotec/redsea/activities/devices/dosing/logs/e$c;,
        Lcom/hippotec/redsea/activities/devices/dosing/logs/e$a;,
        Lcom/hippotec/redsea/activities/devices/dosing/logs/e$b;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Lcom/hippotec/redsea/activities/devices/dosing/logs/e$d;

.field public f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->f:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic f(Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->p(Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Lcom/hippotec/redsea/activities/devices/dosing/logs/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->c:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/hippotec/redsea/activities/devices/dosing/logs/e;)Lcom/hippotec/redsea/activities/devices/dosing/logs/e$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->e:Lcom/hippotec/redsea/activities/devices/dosing/logs/e$d;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/hippotec/redsea/activities/devices/dosing/logs/e;Z)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->l(Z)I

    move-result p0

    return p0
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->c:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->c:Ljava/util/List;

    .line 34
    .line 35
    new-instance v2, Lcom/hippotec/redsea/ui/stickyheaders/ChildItem;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Lcom/hippotec/redsea/ui/stickyheaders/ChildItem;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
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

.method public static synthetic p(Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->getDateTimeStamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->getDateTimeStamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->c:Ljava/util/List;

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

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->c:Ljava/util/List;

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
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p1, p1, Li1/a;

    .line 18
    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public j(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hippotec/redsea/ui/stickyheaders/Item;

    .line 17
    .line 18
    instance-of v2, v1, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    check-cast v1, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;->collapse()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 34
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
.end method

.method public final l(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const p1, 0x7f0703cb

    goto :goto_0

    :cond_0
    const p1, 0x7f0703ca

    :goto_0
    return p1
.end method

.method public m(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->getDateTimeStamp()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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

.method public o(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->c:Ljava/util/List;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hippotec/redsea/ui/stickyheaders/ChildItem;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/stickyheaders/ChildItem;->getData()Ljava/util/List;

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
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hippotec/redsea/ui/stickyheaders/Item;

    .line 22
    .line 23
    instance-of v1, p1, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$a;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;->getData()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->f:Z

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->getDayText(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p1, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$a;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$a;->y:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$a;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;->isExpanded()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->l(Z)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    :goto_0
    iget-object v1, p1, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$a;->x:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge p2, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;->getData()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->getTotalPerDayAsText()[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    array-length v1, v1

    .line 81
    if-ge p2, v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p1, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$a;->x:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;->getData()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->getTotalPerDayAsText()[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aget-object v2, v2, p2

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v1, p1, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$a;->x:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/TextView;

    .line 114
    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    check-cast p1, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$b;

    .line 124
    .line 125
    iget-object v1, p1, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$b;->w:Lcom/hippotec/redsea/ui/ExpandableLayout;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->c:Ljava/util/List;

    .line 128
    .line 129
    add-int/lit8 p2, p2, -0x1

    .line 130
    .line 131
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;->isExpanded()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {v1, p2}, Lcom/hippotec/redsea/ui/ExpandableLayout;->setExpanded(Z)Z

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$b;->y:Lcom/hippotec/redsea/activities/devices/dosing/logs/a;

    .line 145
    .line 146
    check-cast v0, Lcom/hippotec/redsea/ui/stickyheaders/ChildItem;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/stickyheaders/ChildItem;->getData()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/a;->h(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
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
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f0b0164

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$c;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$c;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/logs/e;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const v0, 0x7f0b014f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$a;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$a;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/logs/e;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const v0, 0x7f0b0154

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$b;

    .line 65
    .line 66
    invoke-direct {p2, p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$b;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/logs/e;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object p2
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

.method public q(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->d:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/logs/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->k()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public r(Ljava/util/List;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hippotec/redsea/ui/stickyheaders/ChildItem;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/ui/stickyheaders/ChildItem;->setData(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public s(Lcom/hippotec/redsea/activities/devices/dosing/logs/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->e:Lcom/hippotec/redsea/activities/devices/dosing/logs/e$d;

    .line 2
    .line 3
    return-void
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
