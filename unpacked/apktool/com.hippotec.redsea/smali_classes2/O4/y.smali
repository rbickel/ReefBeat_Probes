.class public final synthetic LO4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LO4/A;

.field public final synthetic f:Le/b;


# direct methods
.method public synthetic constructor <init>(LO4/A;Le/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/y;->b:LO4/A;

    iput-object p2, p0, LO4/y;->f:Le/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/y;->b:LO4/A;

    iget-object v1, p0, LO4/y;->f:Le/b;

    invoke-static {v0, v1, p1}, LO4/A;->U(LO4/A;Le/b;Landroid/view/View;)V

    return-void
.end method
