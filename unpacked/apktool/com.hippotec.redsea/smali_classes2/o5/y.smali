.class public final synthetic Lo5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lo5/F;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic c:LD5/a;


# direct methods
.method public synthetic constructor <init>(Lo5/F;Lcom/hippotec/redsea/model/dto/Device;LD5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/y;->a:Lo5/F;

    iput-object p2, p0, Lo5/y;->b:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p3, p0, Lo5/y;->c:LD5/a;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/y;->a:Lo5/F;

    iget-object v1, p0, Lo5/y;->b:Lcom/hippotec/redsea/model/dto/Device;

    iget-object v2, p0, Lo5/y;->c:LD5/a;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1, p2}, Lo5/F;->m(Lo5/F;Lcom/hippotec/redsea/model/dto/Device;LD5/a;ZLorg/json/JSONObject;)V

    return-void
.end method
