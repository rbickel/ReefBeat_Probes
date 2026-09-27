.class public final synthetic LM4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LM4/o$b;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LM4/o$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/p;->b:LM4/o$b;

    iput p2, p0, LM4/p;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM4/p;->b:LM4/o$b;

    iget v1, p0, LM4/p;->f:I

    invoke-static {v0, v1, p1}, LM4/o$b;->S(LM4/o$b;ILandroid/view/View;)V

    return-void
.end method
