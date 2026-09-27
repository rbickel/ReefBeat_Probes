.class public final synthetic Lcom/hippotec/redsea/model/dto/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;

    invoke-static {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->e(Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;)Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;

    move-result-object p1

    return-object p1
.end method
