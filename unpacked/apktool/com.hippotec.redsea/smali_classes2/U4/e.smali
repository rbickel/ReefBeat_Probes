.class public final synthetic LU4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LU4/c;

.field public final synthetic f:LU4/c$b;


# direct methods
.method public synthetic constructor <init>(LU4/c;LU4/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/e;->b:LU4/c;

    iput-object p2, p0, LU4/e;->f:LU4/c$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU4/e;->b:LU4/c;

    iget-object v1, p0, LU4/e;->f:LU4/c$b;

    invoke-static {v0, v1, p1}, LU4/c$b;->V(LU4/c;LU4/c$b;Landroid/view/View;)V

    return-void
.end method
