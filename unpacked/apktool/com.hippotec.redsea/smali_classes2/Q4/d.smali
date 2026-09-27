.class public final synthetic LQ4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LQ4/b$c;


# direct methods
.method public synthetic constructor <init>(LQ4/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/d;->b:LQ4/b$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/d;->b:LQ4/b$c;

    invoke-static {v0, p1}, LQ4/b$c;->T(LQ4/b$c;Landroid/view/View;)V

    return-void
.end method
