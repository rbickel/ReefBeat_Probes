.class public final synthetic Lr4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lr4/g$a;

.field public final synthetic f:I

.field public final synthetic g:Lr4/g;


# direct methods
.method public synthetic constructor <init>(Lr4/g$a;ILr4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/h;->b:Lr4/g$a;

    iput p2, p0, Lr4/h;->f:I

    iput-object p3, p0, Lr4/h;->g:Lr4/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr4/h;->b:Lr4/g$a;

    iget v1, p0, Lr4/h;->f:I

    iget-object v2, p0, Lr4/h;->g:Lr4/g;

    invoke-static {v0, v1, v2, p1}, Lr4/g$b;->S(Lr4/g$a;ILr4/g;Landroid/view/View;)V

    return-void
.end method
