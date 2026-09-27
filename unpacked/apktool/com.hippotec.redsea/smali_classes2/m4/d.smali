.class public final synthetic Lm4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/PowerDevice;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LK6/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;Ljava/util/List;LK6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/d;->a:Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;

    iput-object p2, p0, Lm4/d;->b:Lcom/hippotec/redsea/model/dto/PowerDevice;

    iput-object p3, p0, Lm4/d;->c:Ljava/util/List;

    iput-object p4, p0, Lm4/d;->d:LK6/a;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm4/d;->a:Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;

    iget-object v1, p0, Lm4/d;->b:Lcom/hippotec/redsea/model/dto/PowerDevice;

    iget-object v2, p0, Lm4/d;->c:Ljava/util/List;

    iget-object v3, p0, Lm4/d;->d:LK6/a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;->a2(Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;Ljava/util/List;LK6/a;Ls5/t;)V

    return-void
.end method
