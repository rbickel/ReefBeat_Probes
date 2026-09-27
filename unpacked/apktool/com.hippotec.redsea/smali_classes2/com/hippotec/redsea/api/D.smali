.class public final synthetic Lcom/hippotec/redsea/api/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/LedsProgram;

.field public final synthetic c:LD5/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/hippotec/redsea/model/dto/LedsProgram;LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/api/D;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/hippotec/redsea/api/D;->b:Lcom/hippotec/redsea/model/dto/LedsProgram;

    iput-object p3, p0, Lcom/hippotec/redsea/api/D;->c:LD5/e;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/D;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/hippotec/redsea/api/D;->b:Lcom/hippotec/redsea/model/dto/LedsProgram;

    iget-object v2, p0, Lcom/hippotec/redsea/api/D;->c:LD5/e;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hippotec/redsea/api/E1;->t(Ljava/util/Map;Lcom/hippotec/redsea/model/dto/LedsProgram;LD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method
