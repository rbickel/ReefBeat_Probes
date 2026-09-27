.class public final synthetic Lcom/hippotec/redsea/activities/devices/power/settings/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;

.field public final synthetic c:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/a1;->a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/a1;->b:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/power/settings/a1;->c:LD5/f;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/a1;->a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/a1;->b:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/a1;->c:LD5/f;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->G3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;LD5/f;Ls5/t;)V

    return-void
.end method
