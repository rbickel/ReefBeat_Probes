.class public final synthetic LP4/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/adapters/led/LedProgramAdapter;

.field public final synthetic f:Lcom/hippotec/redsea/adapters/led/LedProgramAdapter$b;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/adapters/led/LedProgramAdapter;Lcom/hippotec/redsea/adapters/led/LedProgramAdapter$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/O;->b:Lcom/hippotec/redsea/adapters/led/LedProgramAdapter;

    iput-object p2, p0, LP4/O;->f:Lcom/hippotec/redsea/adapters/led/LedProgramAdapter$b;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LP4/O;->b:Lcom/hippotec/redsea/adapters/led/LedProgramAdapter;

    iget-object v1, p0, LP4/O;->f:Lcom/hippotec/redsea/adapters/led/LedProgramAdapter$b;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/adapters/led/LedProgramAdapter$b;->a0(Lcom/hippotec/redsea/adapters/led/LedProgramAdapter;Lcom/hippotec/redsea/adapters/led/LedProgramAdapter$b;Landroid/graphics/Bitmap;)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
