.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/c4;->b:Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/c4;->b:Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;

    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;->q5(Lcom/hippotec/redsea/activities/devices/control/settings/LeakProbesManagementActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
