.class public final synthetic Lcom/hippotec/redsea/model/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;

.field public final synthetic f:Landroid/os/HandlerThread;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/o;->b:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;

    iput-object p2, p0, Lcom/hippotec/redsea/model/o;->f:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/o;->b:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;

    iget-object v1, p0, Lcom/hippotec/redsea/model/o;->f:Landroid/os/HandlerThread;

    invoke-static {v0, v1}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;->b(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;Landroid/os/HandlerThread;)V

    return-void
.end method
