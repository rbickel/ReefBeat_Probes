.class public final synthetic Lq5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lq5/k;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/Device;


# direct methods
.method public synthetic constructor <init>(Lq5/k;Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/j;->a:Lq5/k;

    iput-object p2, p0, Lq5/j;->b:Lcom/hippotec/redsea/model/dto/Device;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/j;->a:Lq5/k;

    iget-object v1, p0, Lq5/j;->b:Lcom/hippotec/redsea/model/dto/Device;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1, p2}, Lq5/k;->e(Lq5/k;Lcom/hippotec/redsea/model/dto/Device;ZLorg/json/JSONObject;)V

    return-void
.end method
