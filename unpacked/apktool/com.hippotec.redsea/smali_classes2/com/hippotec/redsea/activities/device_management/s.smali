.class public final synthetic Lcom/hippotec/redsea/activities/device_management/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

.field public final synthetic b:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_management/AboutDevice;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/s;->a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/device_management/s;->b:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/s;->a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/s;->b:LD5/f;

    invoke-static {v0, v1, p1, p2}, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->Z1(Lcom/hippotec/redsea/activities/device_management/AboutDevice;LD5/f;ZLjava/lang/Object;)V

    return-void
.end method
