.class public final synthetic Lcom/hippotec/redsea/activities/devices/power/setup/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

.field public final synthetic f:D

.field public final synthetic g:D

.field public final synthetic h:D

.field public final synthetic i:D


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/setup/u;->b:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

    iput-wide p2, p0, Lcom/hippotec/redsea/activities/devices/power/setup/u;->f:D

    iput-wide p4, p0, Lcom/hippotec/redsea/activities/devices/power/setup/u;->g:D

    iput-wide p6, p0, Lcom/hippotec/redsea/activities/devices/power/setup/u;->h:D

    iput-wide p8, p0, Lcom/hippotec/redsea/activities/devices/power/setup/u;->i:D

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/setup/u;->b:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

    iget-wide v1, p0, Lcom/hippotec/redsea/activities/devices/power/setup/u;->f:D

    iget-wide v3, p0, Lcom/hippotec/redsea/activities/devices/power/setup/u;->g:D

    iget-wide v5, p0, Lcom/hippotec/redsea/activities/devices/power/setup/u;->h:D

    iget-wide v7, p0, Lcom/hippotec/redsea/activities/devices/power/setup/u;->i:D

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;->F4(Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;DDDDZ)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
