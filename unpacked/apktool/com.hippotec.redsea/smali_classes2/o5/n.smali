.class public final synthetic Lo5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lo5/F;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public final synthetic c:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/n;->a:Lo5/F;

    iput-object p2, p0, Lo5/n;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    iput-object p3, p0, Lo5/n;->c:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/n;->a:Lo5/F;

    iget-object v1, p0, Lo5/n;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    iget-object v2, p0, Lo5/n;->c:LD5/f;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1, p2}, Lo5/F;->j(Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;LD5/f;ZLorg/json/JSONObject;)V

    return-void
.end method
