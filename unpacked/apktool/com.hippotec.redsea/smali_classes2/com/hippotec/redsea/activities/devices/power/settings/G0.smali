.class public final synthetic Lcom/hippotec/redsea/activities/devices/power/settings/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/G0;->a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    iput p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/G0;->b:I

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/G0;->a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    iget v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/G0;->b:I

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->Q3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;ILs5/t;)V

    return-void
.end method
