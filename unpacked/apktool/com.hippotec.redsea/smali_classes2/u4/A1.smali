.class public final synthetic Lu4/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/p;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/led/LedG2SchedulePointActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/LedG2SchedulePointActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/A1;->b:Lcom/hippotec/redsea/activities/devices/led/LedG2SchedulePointActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/A1;->b:Lcom/hippotec/redsea/activities/devices/led/LedG2SchedulePointActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/LedG2SchedulePointActivity;->N1(Lcom/hippotec/redsea/activities/devices/led/LedG2SchedulePointActivity;II)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
