.class public final synthetic LU4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LU4/m;

.field public final synthetic f:LU4/m$b;


# direct methods
.method public synthetic constructor <init>(LU4/m;LU4/m$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/o;->b:LU4/m;

    iput-object p2, p0, LU4/o;->f:LU4/m$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU4/o;->b:LU4/m;

    iget-object v1, p0, LU4/o;->f:LU4/m$b;

    invoke-static {v0, v1, p1}, LU4/m$b;->T(LU4/m;LU4/m$b;Landroid/view/View;)V

    return-void
.end method
