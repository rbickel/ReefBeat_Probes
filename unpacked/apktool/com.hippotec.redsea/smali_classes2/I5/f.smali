.class public final synthetic LI5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LI5/g;


# direct methods
.method public synthetic constructor <init>(LI5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/f;->b:LI5/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI5/f;->b:LI5/g;

    invoke-static {v0, p1}, LI5/g;->o(LI5/g;Landroid/view/View;)V

    return-void
.end method
