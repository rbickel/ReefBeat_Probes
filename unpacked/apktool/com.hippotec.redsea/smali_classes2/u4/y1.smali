.class public final synthetic Lu4/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/led/LedG2SchedulePointActivity;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/LedG2SchedulePointActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/y1;->b:Lcom/hippotec/redsea/activities/devices/led/LedG2SchedulePointActivity;

    iput-object p2, p0, Lu4/y1;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/y1;->b:Lcom/hippotec/redsea/activities/devices/led/LedG2SchedulePointActivity;

    iget-object v1, p0, Lu4/y1;->f:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/led/LedG2SchedulePointActivity;->K1(Lcom/hippotec/redsea/activities/devices/led/LedG2SchedulePointActivity;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
