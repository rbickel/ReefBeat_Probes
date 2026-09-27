.class public final synthetic Lo5/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/b;


# instance fields
.field public final synthetic a:Lo5/F;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic c:LD5/a;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lo5/F;Lcom/hippotec/redsea/model/dto/Device;LD5/a;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/E;->a:Lo5/F;

    iput-object p2, p0, Lo5/E;->b:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p3, p0, Lo5/E;->c:LD5/a;

    iput-object p4, p0, Lo5/E;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo5/E;->a:Lo5/F;

    iget-object v1, p0, Lo5/E;->b:Lcom/hippotec/redsea/model/dto/Device;

    iget-object v2, p0, Lo5/E;->c:LD5/a;

    iget-object v3, p0, Lo5/E;->d:Lorg/json/JSONObject;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lo5/F;->t(Lo5/F;Lcom/hippotec/redsea/model/dto/Device;LD5/a;Lorg/json/JSONObject;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V

    return-void
.end method
