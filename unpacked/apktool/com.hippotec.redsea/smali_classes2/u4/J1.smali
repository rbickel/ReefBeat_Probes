.class public final synthetic Lu4/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/J1;->a:Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;

    iput-object p2, p0, Lu4/J1;->b:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/J1;->a:Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;

    iget-object v1, p0, Lu4/J1;->b:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->L1(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;Ls5/t;)V

    return-void
.end method
