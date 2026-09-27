.class public final synthetic Lcom/hippotec/redsea/activities/devices/power/settings/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public final synthetic c:I

.field public final synthetic d:Lb5/I;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;ILb5/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/Y0;->a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/Y0;->b:Lcom/hippotec/redsea/model/dto/ControlDevice;

    iput p3, p0, Lcom/hippotec/redsea/activities/devices/power/settings/Y0;->c:I

    iput-object p4, p0, Lcom/hippotec/redsea/activities/devices/power/settings/Y0;->d:Lb5/I;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/Y0;->a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/Y0;->b:Lcom/hippotec/redsea/model/dto/ControlDevice;

    iget v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/Y0;->c:I

    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/power/settings/Y0;->d:Lb5/I;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->i3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;ILb5/I;Ls5/t;)V

    return-void
.end method
