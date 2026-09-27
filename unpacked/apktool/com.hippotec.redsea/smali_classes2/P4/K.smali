.class public final synthetic LP4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/adapters/led/LedProgramAdapter$b;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/adapters/led/LedProgramAdapter$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/K;->b:Lcom/hippotec/redsea/adapters/led/LedProgramAdapter$b;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/K;->b:Lcom/hippotec/redsea/adapters/led/LedProgramAdapter$b;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/adapters/led/LedProgramAdapter$b;->e0(Lcom/hippotec/redsea/adapters/led/LedProgramAdapter$b;Landroid/view/View;)Lo6/j;

    move-result-object p1

    return-object p1
.end method
