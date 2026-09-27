.class public final synthetic Lu4/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView$OnValueChangeListenerRelativeToRaw;


# instance fields
.field public final synthetic a:LK6/p;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/led/LedG2SchedulePointActivity;


# direct methods
.method public synthetic constructor <init>(LK6/p;Lcom/hippotec/redsea/activities/devices/led/LedG2SchedulePointActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/C1;->a:LK6/p;

    iput-object p2, p0, Lu4/C1;->b:Lcom/hippotec/redsea/activities/devices/led/LedG2SchedulePointActivity;

    return-void
.end method


# virtual methods
.method public final onValueChangeRelativeToRaw(Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;II[Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu4/C1;->a:LK6/p;

    iget-object v1, p0, Lu4/C1;->b:Lcom/hippotec/redsea/activities/devices/led/LedG2SchedulePointActivity;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/hippotec/redsea/activities/devices/led/LedG2SchedulePointActivity;->R1(LK6/p;Lcom/hippotec/redsea/activities/devices/led/LedG2SchedulePointActivity;Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;II[Ljava/lang/String;)V

    return-void
.end method
