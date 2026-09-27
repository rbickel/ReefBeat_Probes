.class public final synthetic LP4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LP4/C$b;

.field public final synthetic f:LP4/C;


# direct methods
.method public synthetic constructor <init>(LP4/C$b;LP4/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/D;->b:LP4/C$b;

    iput-object p2, p0, LP4/D;->f:LP4/C;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP4/D;->b:LP4/C$b;

    iget-object v1, p0, LP4/D;->f:LP4/C;

    invoke-static {v0, v1, p1}, LP4/C$b;->S(LP4/C$b;LP4/C;Landroid/view/View;)V

    return-void
.end method
