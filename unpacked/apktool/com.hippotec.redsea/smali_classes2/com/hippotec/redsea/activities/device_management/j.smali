.class public final synthetic Lcom/hippotec/redsea/activities/device_management/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_management/AboutDevice;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/j;->b:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    iput-boolean p2, p0, Lcom/hippotec/redsea/activities/device_management/j;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/j;->b:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/device_management/j;->f:Z

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->V1(Lcom/hippotec/redsea/activities/device_management/AboutDevice;Z)V

    return-void
.end method
