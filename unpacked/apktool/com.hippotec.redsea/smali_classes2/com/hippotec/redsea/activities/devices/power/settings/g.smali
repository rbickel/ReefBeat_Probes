.class public final Lcom/hippotec/redsea/activities/devices/power/settings/g;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/power/settings/g$a;
    }
.end annotation


# instance fields
.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/List;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "logsList"

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
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/g;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/g;->d:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/g;->e:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final f(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "selectedSockets"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/g;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/g;->d:Ljava/util/List;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/g;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

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

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/g;->e:I

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

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/g;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/z;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
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
    check-cast p1, Lcom/hippotec/redsea/activities/devices/power/settings/g$a;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/g;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/g;->d:Ljava/util/List;

    .line 23
    .line 24
    iget v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/g;->e:I

    .line 25
    .line 26
    if-ne v2, p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v0, v1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/g$a;->S(Ljava/util/HashMap;Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0b017d

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "inflate(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/hippotec/redsea/activities/devices/power/settings/g$a;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/g$a;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p2
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
