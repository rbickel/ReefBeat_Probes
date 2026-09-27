.class public final synthetic Lcom/hippotec/redsea/api/D6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Ljava/util/Map$Entry;

.field public final synthetic c:LD5/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/util/Map$Entry;LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/api/D6;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/hippotec/redsea/api/D6;->b:Ljava/util/Map$Entry;

    iput-object p3, p0, Lcom/hippotec/redsea/api/D6;->c:LD5/e;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/D6;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/hippotec/redsea/api/D6;->b:Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/hippotec/redsea/api/D6;->c:LD5/e;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hippotec/redsea/api/G6;->O3(Ljava/util/HashMap;Ljava/util/Map$Entry;LD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method
