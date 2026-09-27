.class public final synthetic LM4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LM4/l$a;

.field public final synthetic f:Lcom/github/mikephil/charting/data/Entry;


# direct methods
.method public synthetic constructor <init>(LM4/l$a;Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/i;->b:LM4/l$a;

    iput-object p2, p0, LM4/i;->f:Lcom/github/mikephil/charting/data/Entry;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM4/i;->b:LM4/l$a;

    iget-object v1, p0, LM4/i;->f:Lcom/github/mikephil/charting/data/Entry;

    invoke-static {v0, v1, p1}, LM4/l$a;->T(LM4/l$a;Lcom/github/mikephil/charting/data/Entry;Landroid/view/View;)V

    return-void
.end method
