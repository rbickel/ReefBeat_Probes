.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/ato_module/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/c1;->b:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/c1;->b:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;

    check-cast p1, Lcom/blesdk/impl/communication/e;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$setObservers$1;->r(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Lcom/blesdk/impl/communication/e;)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
