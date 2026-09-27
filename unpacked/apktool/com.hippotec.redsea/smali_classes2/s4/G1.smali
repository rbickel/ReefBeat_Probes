.class public final synthetic Ls4/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/G1;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;

    iput p2, p0, Ls4/G1;->b:F

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/G1;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;

    iget v1, p0, Ls4/G1;->b:F

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->J1(Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;FLs5/t;)V

    return-void
.end method
