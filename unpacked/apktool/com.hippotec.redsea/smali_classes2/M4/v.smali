.class public final synthetic LM4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LM4/u;

.field public final synthetic f:LM4/u$b;


# direct methods
.method public synthetic constructor <init>(LM4/u;LM4/u$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/v;->b:LM4/u;

    iput-object p2, p0, LM4/v;->f:LM4/u$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM4/v;->b:LM4/u;

    iget-object v1, p0, LM4/v;->f:LM4/u$b;

    invoke-static {v0, v1, p1}, LM4/u$b;->U(LM4/u;LM4/u$b;Landroid/view/View;)V

    return-void
.end method
