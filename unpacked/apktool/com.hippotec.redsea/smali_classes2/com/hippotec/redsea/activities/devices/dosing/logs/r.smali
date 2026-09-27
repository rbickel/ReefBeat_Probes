.class public final synthetic Lcom/hippotec/redsea/activities/devices/dosing/logs/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/r;->a:Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/r;->a:Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->L1(Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;ZLorg/json/JSONObject;)V

    return-void
.end method
