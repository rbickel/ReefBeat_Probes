.class public final synthetic Lx5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/app_services/heart_beat/online/a;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:LD5/e;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/app_services/heart_beat/online/a;Lcom/hippotec/redsea/model/dto/Device;Ljava/util/HashMap;LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/q;->a:Lcom/hippotec/redsea/app_services/heart_beat/online/a;

    iput-object p2, p0, Lx5/q;->b:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p3, p0, Lx5/q;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lx5/q;->d:LD5/e;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx5/q;->a:Lcom/hippotec/redsea/app_services/heart_beat/online/a;

    iget-object v1, p0, Lx5/q;->b:Lcom/hippotec/redsea/model/dto/Device;

    iget-object v2, p0, Lx5/q;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lx5/q;->d:LD5/e;

    move-object v5, p2

    check-cast v5, Lorg/json/JSONObject;

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/hippotec/redsea/app_services/heart_beat/online/a;->l(Lcom/hippotec/redsea/app_services/heart_beat/online/a;Lcom/hippotec/redsea/model/dto/Device;Ljava/util/HashMap;LD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method
