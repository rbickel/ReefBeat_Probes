.class public final synthetic LM4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LM4/z;

.field public final synthetic f:LM4/z$c;


# direct methods
.method public synthetic constructor <init>(LM4/z;LM4/z$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/A;->b:LM4/z;

    iput-object p2, p0, LM4/A;->f:LM4/z$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM4/A;->b:LM4/z;

    iget-object v1, p0, LM4/A;->f:LM4/z$c;

    invoke-static {v0, v1, p1}, LM4/z$c;->S(LM4/z;LM4/z$c;Landroid/view/View;)V

    return-void
.end method
