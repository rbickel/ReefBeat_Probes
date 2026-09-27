.class public final synthetic Lk4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lk4/B$b;

.field public final synthetic f:Lk4/B;


# direct methods
.method public synthetic constructor <init>(Lk4/B$b;Lk4/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/C;->b:Lk4/B$b;

    iput-object p2, p0, Lk4/C;->f:Lk4/B;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/C;->b:Lk4/B$b;

    iget-object v1, p0, Lk4/C;->f:Lk4/B;

    invoke-static {v0, v1, p1}, Lk4/B$b;->S(Lk4/B$b;Lk4/B;Landroid/view/View;)V

    return-void
.end method
