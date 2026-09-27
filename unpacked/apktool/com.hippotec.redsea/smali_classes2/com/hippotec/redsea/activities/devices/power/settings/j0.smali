.class public final synthetic Lcom/hippotec/redsea/activities/devices/power/settings/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/j0;->a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    iput-wide p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/j0;->b:J

    iput-boolean p4, p0, Lcom/hippotec/redsea/activities/devices/power/settings/j0;->c:Z

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/j0;->a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    iget-wide v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/j0;->b:J

    iget-boolean v3, p0, Lcom/hippotec/redsea/activities/devices/power/settings/j0;->c:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->D3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;JZLs5/t;)V

    return-void
.end method
