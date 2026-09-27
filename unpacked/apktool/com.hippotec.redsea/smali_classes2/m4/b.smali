.class public final synthetic Lm4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;

.field public final synthetic f:LX4/W;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;LX4/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/b;->b:Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;

    iput-object p2, p0, Lm4/b;->f:LX4/W;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/b;->b:Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;

    iget-object v1, p0, Lm4/b;->f:LX4/W;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;->S1(Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;LX4/W;Z)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
