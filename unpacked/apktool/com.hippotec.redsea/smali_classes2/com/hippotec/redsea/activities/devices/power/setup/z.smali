.class public final synthetic Lcom/hippotec/redsea/activities/devices/power/setup/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

.field public final synthetic f:Ls5/t;

.field public final synthetic g:LK6/l;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;Ls5/t;LK6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/setup/z;->b:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/setup/z;->f:Ls5/t;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/power/setup/z;->g:LK6/l;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/setup/z;->b:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/setup/z;->f:Ls5/t;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/setup/z;->g:LK6/l;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;->D4(Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;Ls5/t;LK6/l;Ljava/lang/String;)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
