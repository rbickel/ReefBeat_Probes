.class public final synthetic Lcom/hippotec/redsea/model/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/hippotec/redsea/utils/DispatchGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;Ljava/lang/String;Lcom/hippotec/redsea/utils/DispatchGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/p;->a:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;

    iput-object p2, p0, Lcom/hippotec/redsea/model/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hippotec/redsea/model/p;->c:Lcom/hippotec/redsea/utils/DispatchGroup;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/p;->a:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;

    iget-object v1, p0, Lcom/hippotec/redsea/model/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hippotec/redsea/model/p;->c:Lcom/hippotec/redsea/utils/DispatchGroup;

    check-cast p2, Landroid/util/Pair;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;->a(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;Ljava/lang/String;Lcom/hippotec/redsea/utils/DispatchGroup;ZLandroid/util/Pair;)V

    return-void
.end method
