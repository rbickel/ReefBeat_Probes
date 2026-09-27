.class public final synthetic Lcom/hippotec/redsea/activities/devices/power/settings/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:LD5/f;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;


# direct methods
.method public synthetic constructor <init>(LD5/f;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T0;->a:LD5/f;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T0;->b:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T0;->a:LD5/f;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T0;->b:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->I3(LD5/f;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;Ls5/t;)V

    return-void
.end method
