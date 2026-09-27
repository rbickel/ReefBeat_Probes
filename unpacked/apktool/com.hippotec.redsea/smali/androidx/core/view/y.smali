.class public final synthetic Landroidx/core/view/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final synthetic b:Landroidx/core/view/A;

.field public final synthetic f:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic g:Landroidx/core/view/C;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/A;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/y;->b:Landroidx/core/view/A;

    iput-object p2, p0, Landroidx/core/view/y;->f:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/core/view/y;->g:Landroidx/core/view/C;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/y;->b:Landroidx/core/view/A;

    iget-object v1, p0, Landroidx/core/view/y;->f:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, p0, Landroidx/core/view/y;->g:Landroidx/core/view/C;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/core/view/A;->a(Landroidx/core/view/A;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/C;Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
