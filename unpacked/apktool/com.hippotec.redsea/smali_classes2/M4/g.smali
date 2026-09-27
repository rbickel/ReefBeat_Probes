.class public final synthetic LM4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LM4/f;

.field public final synthetic f:LM4/f$b;


# direct methods
.method public synthetic constructor <init>(LM4/f;LM4/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/g;->b:LM4/f;

    iput-object p2, p0, LM4/g;->f:LM4/f$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM4/g;->b:LM4/f;

    iget-object v1, p0, LM4/g;->f:LM4/f$b;

    invoke-static {v0, v1, p1}, LM4/f$b;->S(LM4/f;LM4/f$b;Landroid/view/View;)V

    return-void
.end method
