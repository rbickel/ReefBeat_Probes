.class public final synthetic LO4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LO4/H;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LO4/H;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/E;->b:LO4/H;

    iput p2, p0, LO4/E;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/E;->b:LO4/H;

    iget v1, p0, LO4/E;->f:I

    invoke-static {v0, v1, p1}, LO4/H;->X(LO4/H;ILandroid/view/View;)V

    return-void
.end method
