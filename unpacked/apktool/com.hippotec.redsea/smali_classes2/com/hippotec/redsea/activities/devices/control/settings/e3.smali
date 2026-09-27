.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;

.field public final synthetic c:Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfigurations$Put;

.field public final synthetic d:Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfigurations$Put;

.field public final synthetic e:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$b;

.field public final synthetic f:Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfigurations$Put;Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfigurations$Put;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$b;Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/e3;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/e3;->b:Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/e3;->c:Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfigurations$Put;

    iput-object p4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/e3;->d:Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfigurations$Put;

    iput-object p5, p0, Lcom/hippotec/redsea/activities/devices/control/settings/e3;->e:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$b;

    iput-object p6, p0, Lcom/hippotec/redsea/activities/devices/control/settings/e3;->f:Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;

    iput-boolean p7, p0, Lcom/hippotec/redsea/activities/devices/control/settings/e3;->g:Z

    iput-boolean p8, p0, Lcom/hippotec/redsea/activities/devices/control/settings/e3;->h:Z

    iput-boolean p9, p0, Lcom/hippotec/redsea/activities/devices/control/settings/e3;->i:Z

    iput-boolean p10, p0, Lcom/hippotec/redsea/activities/devices/control/settings/e3;->j:Z

    iput-boolean p11, p0, Lcom/hippotec/redsea/activities/devices/control/settings/e3;->k:Z

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/e3;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/e3;->b:Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/e3;->c:Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfigurations$Put;

    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/e3;->d:Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfigurations$Put;

    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/e3;->e:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$b;

    iget-object v5, p0, Lcom/hippotec/redsea/activities/devices/control/settings/e3;->f:Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;

    iget-boolean v6, p0, Lcom/hippotec/redsea/activities/devices/control/settings/e3;->g:Z

    iget-boolean v7, p0, Lcom/hippotec/redsea/activities/devices/control/settings/e3;->h:Z

    iget-boolean v8, p0, Lcom/hippotec/redsea/activities/devices/control/settings/e3;->i:Z

    iget-boolean v9, p0, Lcom/hippotec/redsea/activities/devices/control/settings/e3;->j:Z

    iget-boolean v10, p0, Lcom/hippotec/redsea/activities/devices/control/settings/e3;->k:Z

    move-object v11, p1

    invoke-static/range {v0 .. v11}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->g5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfigurations$Put;Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfigurations$Put;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$b;Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;ZZZZZLs5/t;)V

    return-void
.end method
