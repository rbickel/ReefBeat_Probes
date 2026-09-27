.class public final synthetic Lu4/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/i;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/d3;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;

    iput-object p2, p0, Lu4/d3;->b:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    return-void
.end method


# virtual methods
.method public final a(Lt5/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/d3;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;

    iget-object v1, p0, Lu4/d3;->b:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->V1(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;Lt5/i;)V

    return-void
.end method
