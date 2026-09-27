.class public final synthetic Lcom/hippotec/redsea/model/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lcom/hippotec/redsea/utils/DispatchGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;Ljava/util/List;Lcom/hippotec/redsea/utils/DispatchGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/n;->b:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;

    iput-object p2, p0, Lcom/hippotec/redsea/model/n;->f:Ljava/util/List;

    iput-object p3, p0, Lcom/hippotec/redsea/model/n;->g:Lcom/hippotec/redsea/utils/DispatchGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/n;->b:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;

    iget-object v1, p0, Lcom/hippotec/redsea/model/n;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/hippotec/redsea/model/n;->g:Lcom/hippotec/redsea/utils/DispatchGroup;

    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;->c(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;Ljava/util/List;Lcom/hippotec/redsea/utils/DispatchGroup;)V

    return-void
.end method
