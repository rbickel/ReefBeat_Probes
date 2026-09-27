.class public final synthetic LU4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LU4/p$b;


# direct methods
.method public synthetic constructor <init>(LU4/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/r;->b:LU4/p$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU4/r;->b:LU4/p$b;

    invoke-static {v0, p1}, LU4/p$b;->T(LU4/p$b;Landroid/view/View;)V

    return-void
.end method
