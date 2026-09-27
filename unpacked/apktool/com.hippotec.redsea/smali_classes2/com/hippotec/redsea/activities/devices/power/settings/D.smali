.class public final synthetic Lcom/hippotec/redsea/activities/devices/power/settings/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity$a;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity;ZLcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/D;->a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity;

    iput-boolean p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/D;->b:Z

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/power/settings/D;->c:Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity$a;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/D;->a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity;

    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/D;->b:Z

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/D;->c:Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity$a;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity;->f3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity;ZLcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity$a;Ls5/t;)V

    return-void
.end method
