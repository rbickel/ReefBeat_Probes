.class public final synthetic Ld5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Ld5/n;

.field public final synthetic b:Lcom/hippotec/redsea/utils/GenericDispatchGroup;


# direct methods
.method public synthetic constructor <init>(Ld5/n;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/h;->a:Ld5/n;

    iput-object p2, p0, Ld5/h;->b:Lcom/hippotec/redsea/utils/GenericDispatchGroup;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/h;->a:Ld5/n;

    iget-object v1, p0, Ld5/h;->b:Lcom/hippotec/redsea/utils/GenericDispatchGroup;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1, p2}, Ld5/n;->G1(Ld5/n;Lcom/hippotec/redsea/utils/GenericDispatchGroup;ZLorg/json/JSONObject;)V

    return-void
.end method
