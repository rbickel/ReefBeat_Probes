.class public final synthetic Lcom/hippotec/redsea/utils/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/widget/PopupWindow;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic e:LD5/e;


# direct methods
.method public synthetic constructor <init>(ZLandroid/widget/PopupWindow;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hippotec/redsea/utils/d0;->a:Z

    iput-object p2, p0, Lcom/hippotec/redsea/utils/d0;->b:Landroid/widget/PopupWindow;

    iput-object p3, p0, Lcom/hippotec/redsea/utils/d0;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/hippotec/redsea/utils/d0;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lcom/hippotec/redsea/utils/d0;->e:LD5/e;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/utils/d0;->a:Z

    iget-object v1, p0, Lcom/hippotec/redsea/utils/d0;->b:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/hippotec/redsea/utils/d0;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/hippotec/redsea/utils/d0;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/hippotec/redsea/utils/d0;->e:LD5/e;

    move-object v6, p2

    check-cast v6, Ljava/lang/Integer;

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->K(ZLandroid/widget/PopupWindow;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;LD5/e;ZLjava/lang/Integer;)V

    return-void
.end method
