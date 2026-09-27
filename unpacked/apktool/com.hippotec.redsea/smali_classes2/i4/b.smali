.class public final synthetic Li4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Li4/c;

.field public final synthetic f:Li4/a;


# direct methods
.method public synthetic constructor <init>(Li4/c;Li4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/b;->b:Li4/c;

    iput-object p2, p0, Li4/b;->f:Li4/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li4/b;->b:Li4/c;

    iget-object v1, p0, Li4/b;->f:Li4/a;

    invoke-static {v0, v1, p1}, Li4/c;->f(Li4/c;Li4/a;Landroid/view/View;)V

    return-void
.end method
