.class public final synthetic Landroidx/constraintlayout/motion/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/constraintlayout/motion/widget/s;

.field public final synthetic f:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/motion/widget/s;[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/motion/widget/s;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->f:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/motion/widget/s;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->f:[Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/s;->a(Landroidx/constraintlayout/motion/widget/s;[Landroid/view/View;)V

    return-void
.end method
