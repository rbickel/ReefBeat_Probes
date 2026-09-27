.class public final synthetic Lu4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/TooltipSeekbar$OnValueChanged;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/x;->a:Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;

    return-void
.end method


# virtual methods
.method public final valueChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/x;->a:Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->O1(Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;I)V

    return-void
.end method
