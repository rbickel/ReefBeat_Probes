.class public final synthetic Lu4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/B;->b:Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;

    iput-boolean p2, p0, Lu4/B;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/B;->b:Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;

    iget-boolean v1, p0, Lu4/B;->f:Z

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->N1(Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;Z)V

    return-void
.end method
