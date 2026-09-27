.class public final synthetic LM/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# instance fields
.field public final synthetic a:LM/e;


# direct methods
.method public synthetic constructor <init>(LM/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/c;->a:LM/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 1

    .line 1
    iget-object v0, p0, LM/c;->a:LM/e;

    invoke-static {v0, p1, p2}, LM/e;->b(LM/e;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;

    move-result-object p1

    return-object p1
.end method
