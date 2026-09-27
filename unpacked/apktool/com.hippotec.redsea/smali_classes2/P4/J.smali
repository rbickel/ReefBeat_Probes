.class public final synthetic LP4/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/adapters/led/LedProgramAdapter;

.field public final synthetic f:Lcom/hippotec/redsea/adapters/led/LedProgramAdapter$b;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/adapters/led/LedProgramAdapter;Lcom/hippotec/redsea/adapters/led/LedProgramAdapter$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/J;->b:Lcom/hippotec/redsea/adapters/led/LedProgramAdapter;

    iput-object p2, p0, LP4/J;->f:Lcom/hippotec/redsea/adapters/led/LedProgramAdapter$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LP4/J;->b:Lcom/hippotec/redsea/adapters/led/LedProgramAdapter;

    iget-object v1, p0, LP4/J;->f:Lcom/hippotec/redsea/adapters/led/LedProgramAdapter$b;

    invoke-static {v0, v1}, Lcom/hippotec/redsea/adapters/led/LedProgramAdapter$b;->S(Lcom/hippotec/redsea/adapters/led/LedProgramAdapter;Lcom/hippotec/redsea/adapters/led/LedProgramAdapter$b;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
