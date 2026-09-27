.class public final synthetic Lcom/hippotec/redsea/activities/devices/power/settings/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/U;->a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/U;->b:Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/power/settings/U;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/U;->a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/U;->b:Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/U;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->J3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;Lkotlin/jvm/internal/Ref$ObjectRef;Ls5/t;)V

    return-void
.end method
