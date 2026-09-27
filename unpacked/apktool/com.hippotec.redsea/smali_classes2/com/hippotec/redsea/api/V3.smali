.class public final synthetic Lcom/hippotec/redsea/api/V3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/d$b;


# instance fields
.field public final synthetic b:LD5/l;

.field public final synthetic f:Lcom/hippotec/redsea/model/dto/ControlProbe;


# direct methods
.method public synthetic constructor <init>(LD5/l;Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/api/V3;->b:LD5/l;

    iput-object p2, p0, Lcom/hippotec/redsea/api/V3;->f:Lcom/hippotec/redsea/model/dto/ControlProbe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/V3;->b:LD5/l;

    iget-object v1, p0, Lcom/hippotec/redsea/api/V3;->f:Lcom/hippotec/redsea/model/dto/ControlProbe;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl;->N3(LD5/l;Lcom/hippotec/redsea/model/dto/ControlProbe;Lorg/json/JSONObject;)V

    return-void
.end method
