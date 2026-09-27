.class public final synthetic Lo5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lo5/F;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/hippotec/redsea/api/p3;

.field public final synthetic g:LD5/e;


# direct methods
.method public synthetic constructor <init>(Lo5/F;Ljava/lang/String;Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/api/p3;LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/i;->a:Lo5/F;

    iput-object p2, p0, Lo5/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lo5/i;->c:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p4, p0, Lo5/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lo5/i;->e:Ljava/lang/String;

    iput-object p6, p0, Lo5/i;->f:Lcom/hippotec/redsea/api/p3;

    iput-object p7, p0, Lo5/i;->g:LD5/e;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo5/i;->a:Lo5/F;

    iget-object v1, p0, Lo5/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lo5/i;->c:Lcom/hippotec/redsea/model/dto/Device;

    iget-object v3, p0, Lo5/i;->d:Ljava/lang/String;

    iget-object v4, p0, Lo5/i;->e:Ljava/lang/String;

    iget-object v5, p0, Lo5/i;->f:Lcom/hippotec/redsea/api/p3;

    iget-object v6, p0, Lo5/i;->g:LD5/e;

    move-object v8, p2

    check-cast v8, Lorg/json/JSONObject;

    move v7, p1

    invoke-static/range {v0 .. v8}, Lo5/F;->o(Lo5/F;Ljava/lang/String;Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/api/p3;LD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method
