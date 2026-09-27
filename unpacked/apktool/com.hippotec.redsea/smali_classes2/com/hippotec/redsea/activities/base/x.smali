.class public final synthetic Lcom/hippotec/redsea/activities/base/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/model/dto/ATODevice;

.field public final synthetic f:Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;

.field public final synthetic g:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/dto/ATODevice;Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/x;->b:Lcom/hippotec/redsea/model/dto/ATODevice;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/base/x;->f:Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/base/x;->g:LD5/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/x;->b:Lcom/hippotec/redsea/model/dto/ATODevice;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/x;->f:Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/base/x;->g:LD5/f;

    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/activities/base/A;->S1(Lcom/hippotec/redsea/model/dto/ATODevice;Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;LD5/f;)V

    return-void
.end method
