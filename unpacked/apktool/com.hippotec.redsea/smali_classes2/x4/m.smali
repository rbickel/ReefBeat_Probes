.class public final synthetic Lx4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public final synthetic c:LK6/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;LK6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/m;->a:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

    iput-object p2, p0, Lx4/m;->b:Lcom/hippotec/redsea/model/dto/ControlDevice;

    iput-object p3, p0, Lx4/m;->c:LK6/a;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/m;->a:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

    iget-object v1, p0, Lx4/m;->b:Lcom/hippotec/redsea/model/dto/ControlDevice;

    iget-object v2, p0, Lx4/m;->c:LK6/a;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;->a2(Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;LK6/a;Ls5/t;)V

    return-void
.end method
