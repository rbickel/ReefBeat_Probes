.class public final synthetic Lcom/hippotec/redsea/utils/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic g:Z

.field public final synthetic h:LD5/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;ZLD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/utils/Y;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/hippotec/redsea/utils/Y;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean p3, p0, Lcom/hippotec/redsea/utils/Y;->g:Z

    iput-object p4, p0, Lcom/hippotec/redsea/utils/Y;->h:LD5/e;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/Y;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/hippotec/redsea/utils/Y;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/hippotec/redsea/utils/Y;->g:Z

    iget-object v3, p0, Lcom/hippotec/redsea/utils/Y;->h:LD5/e;

    check-cast p1, Landroid/widget/PopupWindow;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->g(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;ZLD5/e;Landroid/widget/PopupWindow;)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
