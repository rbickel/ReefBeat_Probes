.class public final synthetic Lu4/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/r1;->a:Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/r1;->a:Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->O1(Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;ZI)V

    return-void
.end method
