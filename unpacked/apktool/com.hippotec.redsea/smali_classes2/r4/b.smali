.class public final synthetic Lr4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lr4/a$a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lr4/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/b;->b:Lr4/a$a;

    iput p2, p0, Lr4/b;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/b;->b:Lr4/a$a;

    iget v1, p0, Lr4/b;->f:I

    invoke-static {v0, v1, p1}, Lr4/a$b;->S(Lr4/a$a;ILandroid/view/View;)V

    return-void
.end method
