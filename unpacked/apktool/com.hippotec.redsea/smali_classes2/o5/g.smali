.class public final synthetic Lo5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lo5/F;

.field public final synthetic b:LD5/e;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic d:Lcom/hippotec/redsea/api/p3;

.field public final synthetic e:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lo5/F;LD5/e;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/api/p3;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/g;->a:Lo5/F;

    iput-object p2, p0, Lo5/g;->b:LD5/e;

    iput-object p3, p0, Lo5/g;->c:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p4, p0, Lo5/g;->d:Lcom/hippotec/redsea/api/p3;

    iput-object p5, p0, Lo5/g;->e:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo5/g;->a:Lo5/F;

    iget-object v1, p0, Lo5/g;->b:LD5/e;

    iget-object v2, p0, Lo5/g;->c:Lcom/hippotec/redsea/model/dto/Device;

    iget-object v3, p0, Lo5/g;->d:Lcom/hippotec/redsea/api/p3;

    iget-object v4, p0, Lo5/g;->e:Lorg/json/JSONObject;

    move-object v6, p2

    check-cast v6, Lorg/json/JSONObject;

    move v5, p1

    invoke-static/range {v0 .. v6}, Lo5/F;->s(Lo5/F;LD5/e;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/api/p3;Lorg/json/JSONObject;ZLorg/json/JSONObject;)V

    return-void
.end method
