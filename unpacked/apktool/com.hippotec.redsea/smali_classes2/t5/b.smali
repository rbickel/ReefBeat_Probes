.class public final synthetic Lt5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lt5/i;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic c:LD5/i;


# direct methods
.method public synthetic constructor <init>(Lt5/i;Lcom/hippotec/redsea/model/dto/Device;LD5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/b;->a:Lt5/i;

    iput-object p2, p0, Lt5/b;->b:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p3, p0, Lt5/b;->c:LD5/i;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/b;->a:Lt5/i;

    iget-object v1, p0, Lt5/b;->b:Lcom/hippotec/redsea/model/dto/Device;

    iget-object v2, p0, Lt5/b;->c:LD5/i;

    invoke-static {v0, v1, v2, p1}, Lt5/i;->d(Lt5/i;Lcom/hippotec/redsea/model/dto/Device;LD5/i;Ls5/t;)V

    return-void
.end method
