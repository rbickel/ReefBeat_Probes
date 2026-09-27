.class public final synthetic Lcom/hippotec/redsea/model/dto/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/ControlProbe;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/X;->a:Lcom/hippotec/redsea/model/dto/ControlProbe;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/X;->a:Lcom/hippotec/redsea/model/dto/ControlProbe;

    check-cast p1, Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->g(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;)Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;

    move-result-object p1

    return-object p1
.end method
