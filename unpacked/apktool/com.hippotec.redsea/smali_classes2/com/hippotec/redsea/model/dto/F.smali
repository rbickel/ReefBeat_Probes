.class public final synthetic Lcom/hippotec/redsea/model/dto/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/hippotec/redsea/model/control/ControlProbeType;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/hippotec/redsea/model/control/ControlProbeType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/F;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hippotec/redsea/model/dto/F;->b:Lcom/hippotec/redsea/model/control/ControlProbeType;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/F;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/F;->b:Lcom/hippotec/redsea/model/control/ControlProbeType;

    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->A(Ljava/lang/String;Lcom/hippotec/redsea/model/control/ControlProbeType;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    move-result p1

    return p1
.end method
