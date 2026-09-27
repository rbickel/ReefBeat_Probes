.class public final synthetic Lcom/hippotec/redsea/activities/devices/power/settings/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lb5/I;

.field public final synthetic f:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lb5/I;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/D0;->b:Lb5/I;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/D0;->f:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/D0;->b:Lb5/I;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/D0;->f:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->m3(Lb5/I;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    return-void
.end method
