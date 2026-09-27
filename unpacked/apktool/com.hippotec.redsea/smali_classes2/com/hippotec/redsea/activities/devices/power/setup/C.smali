.class public final synthetic Lcom/hippotec/redsea/activities/devices/power/setup/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

.field public final synthetic f:Lb5/I;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;Lb5/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/setup/C;->b:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/setup/C;->f:Lb5/I;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/setup/C;->b:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/setup/C;->f:Lb5/I;

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;->o5(Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;Lb5/I;)Lkotlin/v;

    move-result-object v0

    return-object v0
.end method
