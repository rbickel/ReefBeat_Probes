.class public final synthetic LP4/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/adapters/led/LedProgramAdapter$b;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/adapters/led/LedProgramAdapter$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/U;->b:Lcom/hippotec/redsea/adapters/led/LedProgramAdapter$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP4/U;->b:Lcom/hippotec/redsea/adapters/led/LedProgramAdapter$b;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/adapters/led/LedProgramAdapter$b;->j0(Lcom/hippotec/redsea/adapters/led/LedProgramAdapter$b;Landroid/view/View;)V

    return-void
.end method
