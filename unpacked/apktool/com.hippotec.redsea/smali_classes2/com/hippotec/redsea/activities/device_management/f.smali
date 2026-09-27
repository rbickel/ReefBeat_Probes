.class public final synthetic Lcom/hippotec/redsea/activities/device_management/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

.field public final synthetic b:Landroid/widget/CompoundButton;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_management/AboutDevice;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/f;->a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/device_management/f;->b:Landroid/widget/CompoundButton;

    iput-boolean p3, p0, Lcom/hippotec/redsea/activities/device_management/f;->c:Z

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/f;->a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/f;->b:Landroid/widget/CompoundButton;

    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/device_management/f;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->L1(Lcom/hippotec/redsea/activities/device_management/AboutDevice;Landroid/widget/CompoundButton;ZLs5/t;)V

    return-void
.end method
