.class public final synthetic Lcom/hippotec/redsea/model/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

.field public final synthetic b:LD5/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;LD5/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/l;->a:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    iput-object p2, p0, Lcom/hippotec/redsea/model/l;->b:LD5/e;

    iput-object p3, p0, Lcom/hippotec/redsea/model/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/l;->a:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    iget-object v1, p0, Lcom/hippotec/redsea/model/l;->b:LD5/e;

    iget-object v2, p0, Lcom/hippotec/redsea/model/l;->c:Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->a(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;LD5/e;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
