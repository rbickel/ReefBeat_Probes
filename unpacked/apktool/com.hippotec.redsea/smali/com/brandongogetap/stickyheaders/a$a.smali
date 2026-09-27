.class public final Lcom/brandongogetap/stickyheaders/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandongogetap/stickyheaders/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandongogetap/stickyheaders/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroidx/recyclerview/widget/RecyclerView$B;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandongogetap/stickyheaders/a$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/brandongogetap/stickyheaders/a$a;->c:I

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
.end method


# virtual methods
.method public a(I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 2

    .line 1
    iget v0, p0, Lcom/brandongogetap/stickyheaders/a$a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandongogetap/stickyheaders/a$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemViewType(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/brandongogetap/stickyheaders/a$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemViewType(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/brandongogetap/stickyheaders/a$a;->c:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/brandongogetap/stickyheaders/a$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/brandongogetap/stickyheaders/a$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget v1, p0, Lcom/brandongogetap/stickyheaders/a$a;->c:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/brandongogetap/stickyheaders/a$a;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/brandongogetap/stickyheaders/a$a;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 50
    .line 51
    return-object p1
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
.end method
