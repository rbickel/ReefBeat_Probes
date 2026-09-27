.class public final synthetic LC4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LC4/j$b;

.field public final synthetic f:LC4/j;


# direct methods
.method public synthetic constructor <init>(LC4/j$b;LC4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/k;->b:LC4/j$b;

    iput-object p2, p0, LC4/k;->f:LC4/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC4/k;->b:LC4/j$b;

    iget-object v1, p0, LC4/k;->f:LC4/j;

    invoke-static {v0, v1, p1}, LC4/j$b;->S(LC4/j$b;LC4/j;Landroid/view/View;)V

    return-void
.end method
