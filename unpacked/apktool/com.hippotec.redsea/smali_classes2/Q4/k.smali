.class public final synthetic LQ4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/k;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/k;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/hippotec/redsea/adapters/pump/PumpProgramAdapter$b;->S(Landroid/view/View;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object v0

    return-object v0
.end method
