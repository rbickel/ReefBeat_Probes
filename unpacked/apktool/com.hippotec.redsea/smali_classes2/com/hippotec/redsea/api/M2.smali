.class public final synthetic Lcom/hippotec/redsea/api/M2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/d$b;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic f:LD5/e;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/dto/Device;LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/api/M2;->b:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p2, p0, Lcom/hippotec/redsea/api/M2;->f:LD5/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/M2;->b:Lcom/hippotec/redsea/model/dto/Device;

    iget-object v1, p0, Lcom/hippotec/redsea/api/M2;->f:LD5/e;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/api/p3;->u0(Lcom/hippotec/redsea/model/dto/Device;LD5/e;Lorg/json/JSONObject;)V

    return-void
.end method
