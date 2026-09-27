.class public Lcom/hippotec/redsea/fragments/DashboardFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/fragments/DashboardFragment;->w(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic f:Lcom/hippotec/redsea/fragments/DashboardFragment;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/fragments/DashboardFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/fragments/DashboardFragment$c;->f:Lcom/hippotec/redsea/fragments/DashboardFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/fragments/DashboardFragment$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/fragments/DashboardFragment$c;->f:Lcom/hippotec/redsea/fragments/DashboardFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hippotec/redsea/fragments/DashboardFragment;->j:LO4/v;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hippotec/redsea/fragments/DashboardFragment$c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hippotec/redsea/fragments/DashboardFragment;->m(Lcom/hippotec/redsea/fragments/DashboardFragment;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v2, v0}, LO4/v;->i(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, LO4/v;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Le/b;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hippotec/redsea/fragments/DashboardFragment$c;->f:Lcom/hippotec/redsea/fragments/DashboardFragment;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/hippotec/redsea/fragments/DashboardFragment;->m(Lcom/hippotec/redsea/fragments/DashboardFragment;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/hippotec/redsea/fragments/DashboardFragment$c;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/hippotec/redsea/fragments/DashboardFragment$c;->f:Lcom/hippotec/redsea/fragments/DashboardFragment;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LO4/v$b;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v4, v5}, LO4/v;-><init>(Le/b;Ljava/util/ArrayList;Ljava/lang/String;LO4/v$b;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/hippotec/redsea/fragments/DashboardFragment;->j:LO4/v;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hippotec/redsea/fragments/DashboardFragment$c;->f:Lcom/hippotec/redsea/fragments/DashboardFragment;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hippotec/redsea/fragments/DashboardFragment;->n(Lcom/hippotec/redsea/fragments/DashboardFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/hippotec/redsea/fragments/DashboardFragment$c;->f:Lcom/hippotec/redsea/fragments/DashboardFragment;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/hippotec/redsea/fragments/DashboardFragment;->j:LO4/v;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hippotec/redsea/fragments/DashboardFragment$c;->f:Lcom/hippotec/redsea/fragments/DashboardFragment;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hippotec/redsea/fragments/DashboardFragment;->j:LO4/v;

    .line 62
    .line 63
    invoke-virtual {v0}, LO4/v;->g()Landroidx/recyclerview/widget/i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/hippotec/redsea/fragments/DashboardFragment$c;->f:Lcom/hippotec/redsea/fragments/DashboardFragment;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/hippotec/redsea/fragments/DashboardFragment;->n(Lcom/hippotec/redsea/fragments/DashboardFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
