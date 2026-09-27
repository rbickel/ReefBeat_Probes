.class public final synthetic Lw5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/b;


# instance fields
.field public final synthetic a:Lw5/k;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic c:Lcom/hippotec/redsea/utils/DispatchGroup;


# direct methods
.method public synthetic constructor <init>(Lw5/k;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/utils/DispatchGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/h;->a:Lw5/k;

    iput-object p2, p0, Lw5/h;->b:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p3, p0, Lw5/h;->c:Lcom/hippotec/redsea/utils/DispatchGroup;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/h;->a:Lw5/k;

    iget-object v1, p0, Lw5/h;->b:Lcom/hippotec/redsea/model/dto/Device;

    iget-object v2, p0, Lw5/h;->c:Lcom/hippotec/redsea/utils/DispatchGroup;

    invoke-static {v0, v1, v2, p1, p2}, Lw5/k;->d(Lw5/k;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/utils/DispatchGroup;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V

    return-void
.end method
