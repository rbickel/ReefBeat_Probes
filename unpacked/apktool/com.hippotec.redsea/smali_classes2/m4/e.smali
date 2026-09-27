.class public final synthetic Lm4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:LX4/W;

.field public final synthetic f:LK6/a;

.field public final synthetic g:Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;


# direct methods
.method public synthetic constructor <init>(LX4/W;LK6/a;Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/e;->b:LX4/W;

    iput-object p2, p0, Lm4/e;->f:LK6/a;

    iput-object p3, p0, Lm4/e;->g:Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/e;->b:LX4/W;

    iget-object v1, p0, Lm4/e;->f:LK6/a;

    iget-object v2, p0, Lm4/e;->g:Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;

    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;->P1(LX4/W;LK6/a;Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;)Lkotlin/v;

    move-result-object v0

    return-object v0
.end method
