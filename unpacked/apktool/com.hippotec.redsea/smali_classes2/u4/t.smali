.class public final synthetic Lu4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/t;->a:Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;

    iput-boolean p2, p0, Lu4/t;->b:Z

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/t;->a:Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;

    iget-boolean v1, p0, Lu4/t;->b:Z

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->B2(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;ZLs5/t;)V

    return-void
.end method
