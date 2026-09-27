.class public final synthetic Lu4/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/I0;->b:Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;

    iput-boolean p2, p0, Lu4/I0;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/I0;->b:Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;

    iget-boolean v1, p0, Lu4/I0;->f:Z

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->J1(Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;Z)V

    return-void
.end method
