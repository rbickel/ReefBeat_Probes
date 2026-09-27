.class public final synthetic Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/e;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/d;->b:Landroidx/lifecycle/e;

    iput-object p2, p0, Landroidx/lifecycle/d;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d;->b:Landroidx/lifecycle/e;

    iget-object v1, p0, Landroidx/lifecycle/d;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/e;Ljava/lang/Runnable;)V

    return-void
.end method
