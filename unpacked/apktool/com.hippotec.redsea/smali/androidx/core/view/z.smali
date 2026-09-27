.class public final synthetic Landroidx/core/view/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final synthetic b:Landroidx/core/view/A;

.field public final synthetic f:Landroidx/core/view/C;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/A;Landroidx/core/view/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/z;->b:Landroidx/core/view/A;

    iput-object p2, p0, Landroidx/core/view/z;->f:Landroidx/core/view/C;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/z;->b:Landroidx/core/view/A;

    iget-object v1, p0, Landroidx/core/view/z;->f:Landroidx/core/view/C;

    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/A;->b(Landroidx/core/view/A;Landroidx/core/view/C;Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
