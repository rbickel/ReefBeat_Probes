.class public final synthetic Lj4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/logs/ControlLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/logs/ControlLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/j;->b:Lcom/hippotec/redsea/activities/devices/control/logs/ControlLogActivity;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/j;->b:Lcom/hippotec/redsea/activities/devices/control/logs/ControlLogActivity;

    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/control/logs/ControlLogActivity;->N1(Lcom/hippotec/redsea/activities/devices/control/logs/ControlLogActivity;Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
