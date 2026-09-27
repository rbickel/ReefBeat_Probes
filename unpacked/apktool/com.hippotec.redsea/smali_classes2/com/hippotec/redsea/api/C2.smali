.class public final synthetic Lcom/hippotec/redsea/api/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/api/p3;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic c:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/api/p3;Lcom/hippotec/redsea/model/dto/Device;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/api/C2;->a:Lcom/hippotec/redsea/api/p3;

    iput-object p2, p0, Lcom/hippotec/redsea/api/C2;->b:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p3, p0, Lcom/hippotec/redsea/api/C2;->c:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/C2;->a:Lcom/hippotec/redsea/api/p3;

    iget-object v1, p0, Lcom/hippotec/redsea/api/C2;->b:Lcom/hippotec/redsea/model/dto/Device;

    iget-object v2, p0, Lcom/hippotec/redsea/api/C2;->c:LD5/f;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hippotec/redsea/api/p3;->A(Lcom/hippotec/redsea/api/p3;Lcom/hippotec/redsea/model/dto/Device;LD5/f;ZLorg/json/JSONObject;)V

    return-void
.end method
