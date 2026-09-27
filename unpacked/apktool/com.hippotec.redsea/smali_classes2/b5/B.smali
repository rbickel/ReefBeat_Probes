.class public final synthetic Lb5/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/m;


# instance fields
.field public final synthetic a:Lb5/I;

.field public final synthetic b:Lcom/hippotec/redsea/model/control/ControlProbeType;

.field public final synthetic c:LD5/l;


# direct methods
.method public synthetic constructor <init>(Lb5/I;Lcom/hippotec/redsea/model/control/ControlProbeType;LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/B;->a:Lb5/I;

    iput-object p2, p0, Lb5/B;->b:Lcom/hippotec/redsea/model/control/ControlProbeType;

    iput-object p3, p0, Lb5/B;->c:LD5/l;

    return-void
.end method


# virtual methods
.method public final success(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/B;->a:Lb5/I;

    iget-object v1, p0, Lb5/B;->b:Lcom/hippotec/redsea/model/control/ControlProbeType;

    iget-object v2, p0, Lb5/B;->c:LD5/l;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1}, Lb5/I;->F1(Lb5/I;Lcom/hippotec/redsea/model/control/ControlProbeType;LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method
