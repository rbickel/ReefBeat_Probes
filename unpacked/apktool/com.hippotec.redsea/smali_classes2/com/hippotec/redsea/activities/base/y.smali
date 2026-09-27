.class public final synthetic Lcom/hippotec/redsea/activities/base/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/base/A;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/ATODevice;

.field public final synthetic c:LD5/f;

.field public final synthetic d:Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/base/A;Lcom/hippotec/redsea/model/dto/ATODevice;LD5/f;Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/y;->a:Lcom/hippotec/redsea/activities/base/A;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/base/y;->b:Lcom/hippotec/redsea/model/dto/ATODevice;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/base/y;->c:LD5/f;

    iput-object p4, p0, Lcom/hippotec/redsea/activities/base/y;->d:Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;

    iput-object p5, p0, Lcom/hippotec/redsea/activities/base/y;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/y;->a:Lcom/hippotec/redsea/activities/base/A;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/y;->b:Lcom/hippotec/redsea/model/dto/ATODevice;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/base/y;->c:LD5/f;

    iget-object v3, p0, Lcom/hippotec/redsea/activities/base/y;->d:Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;

    iget-object v4, p0, Lcom/hippotec/redsea/activities/base/y;->e:Ljava/lang/Runnable;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hippotec/redsea/activities/base/A;->L1(Lcom/hippotec/redsea/activities/base/A;Lcom/hippotec/redsea/model/dto/ATODevice;LD5/f;Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;Ljava/lang/Runnable;Ls5/t;)V

    return-void
.end method
