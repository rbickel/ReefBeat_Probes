.class public final synthetic Lu4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/w;->b:Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/w;->b:Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;

    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->G2(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;)V

    return-void
.end method
