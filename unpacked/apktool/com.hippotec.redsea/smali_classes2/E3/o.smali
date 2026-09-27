.class public final synthetic LE3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LE3/p;

.field public final synthetic f:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(LE3/p;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/o;->b:LE3/p;

    iput-object p2, p0, LE3/o;->f:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LE3/o;->b:LE3/p;

    iget-object v1, p0, LE3/o;->f:Landroid/content/Intent;

    invoke-static {v0, v1}, LE3/p;->a(LE3/p;Landroid/content/Intent;)V

    return-void
.end method
