.class public final synthetic Lo5/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lo5/V;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/User;

.field public final synthetic c:Z

.field public final synthetic d:LD5/e;


# direct methods
.method public synthetic constructor <init>(Lo5/V;Lcom/hippotec/redsea/model/dto/User;ZLD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/S;->a:Lo5/V;

    iput-object p2, p0, Lo5/S;->b:Lcom/hippotec/redsea/model/dto/User;

    iput-boolean p3, p0, Lo5/S;->c:Z

    iput-object p4, p0, Lo5/S;->d:LD5/e;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo5/S;->a:Lo5/V;

    iget-object v1, p0, Lo5/S;->b:Lcom/hippotec/redsea/model/dto/User;

    iget-boolean v2, p0, Lo5/S;->c:Z

    iget-object v3, p0, Lo5/S;->d:LD5/e;

    move-object v5, p2

    check-cast v5, Lorg/json/JSONObject;

    move v4, p1

    invoke-static/range {v0 .. v5}, Lo5/V;->k(Lo5/V;Lcom/hippotec/redsea/model/dto/User;ZLD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method
