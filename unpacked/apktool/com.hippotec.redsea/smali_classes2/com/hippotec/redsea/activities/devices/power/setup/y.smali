.class public final synthetic Lcom/hippotec/redsea/activities/devices/power/setup/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:D


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/setup/y;->a:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

    iput-wide p2, p0, Lcom/hippotec/redsea/activities/devices/power/setup/y;->b:D

    iput-wide p4, p0, Lcom/hippotec/redsea/activities/devices/power/setup/y;->c:D

    iput-wide p6, p0, Lcom/hippotec/redsea/activities/devices/power/setup/y;->d:D

    iput-wide p8, p0, Lcom/hippotec/redsea/activities/devices/power/setup/y;->e:D

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/setup/y;->a:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

    iget-wide v1, p0, Lcom/hippotec/redsea/activities/devices/power/setup/y;->b:D

    iget-wide v3, p0, Lcom/hippotec/redsea/activities/devices/power/setup/y;->c:D

    iget-wide v5, p0, Lcom/hippotec/redsea/activities/devices/power/setup/y;->d:D

    iget-wide v7, p0, Lcom/hippotec/redsea/activities/devices/power/setup/y;->e:D

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;->G4(Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;DDDDLs5/t;)V

    return-void
.end method
