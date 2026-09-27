.class public final synthetic LA5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LA5/n;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic c:Lcom/hippotec/redsea/utils/DispatchGroup;


# direct methods
.method public synthetic constructor <init>(LA5/n;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/utils/DispatchGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/i;->a:LA5/n;

    iput-object p2, p0, LA5/i;->b:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p3, p0, LA5/i;->c:Lcom/hippotec/redsea/utils/DispatchGroup;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA5/i;->a:LA5/n;

    iget-object v1, p0, LA5/i;->b:Lcom/hippotec/redsea/model/dto/Device;

    iget-object v2, p0, LA5/i;->c:Lcom/hippotec/redsea/utils/DispatchGroup;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1, p2}, LA5/n;->h(LA5/n;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/utils/DispatchGroup;ZLorg/json/JSONObject;)V

    return-void
.end method
