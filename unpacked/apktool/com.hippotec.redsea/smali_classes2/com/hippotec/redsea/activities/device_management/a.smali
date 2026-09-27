.class public final synthetic Lcom/hippotec/redsea/activities/device_management/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_management/AboutDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/a;->a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/a;->a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->g2(Lcom/hippotec/redsea/activities/device_management/AboutDevice;Ls5/t;)V

    return-void
.end method
