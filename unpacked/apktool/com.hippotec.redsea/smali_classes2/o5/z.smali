.class public final synthetic Lo5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic b:LD5/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/dto/Device;LD5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/z;->a:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p2, p0, Lo5/z;->b:LD5/a;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/z;->a:Lcom/hippotec/redsea/model/dto/Device;

    iget-object v1, p0, Lo5/z;->b:LD5/a;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1, p2}, Lo5/F;->v(Lcom/hippotec/redsea/model/dto/Device;LD5/a;ZLorg/json/JSONObject;)V

    return-void
.end method
