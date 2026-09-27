.class public final synthetic Lo5/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/m;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/User;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LD5/l;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/dto/User;Ljava/lang/String;LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/N;->a:Lcom/hippotec/redsea/model/dto/User;

    iput-object p2, p0, Lo5/N;->b:Ljava/lang/String;

    iput-object p3, p0, Lo5/N;->c:LD5/l;

    return-void
.end method


# virtual methods
.method public final success(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/N;->a:Lcom/hippotec/redsea/model/dto/User;

    iget-object v1, p0, Lo5/N;->b:Ljava/lang/String;

    iget-object v2, p0, Lo5/N;->c:LD5/l;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1}, Lo5/V;->j(Lcom/hippotec/redsea/model/dto/User;Ljava/lang/String;LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method
