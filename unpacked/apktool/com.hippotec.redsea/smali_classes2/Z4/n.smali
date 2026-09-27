.class public final synthetic LZ4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/utils/GenericDispatchGroup$OnNotify;


# instance fields
.field public final synthetic a:LZ4/I;

.field public final synthetic b:LD5/l;

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(LZ4/I;LD5/l;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/n;->a:LZ4/I;

    iput-object p2, p0, LZ4/n;->b:LD5/l;

    iput-object p3, p0, LZ4/n;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final notifyGroup(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ4/n;->a:LZ4/I;

    iget-object v1, p0, LZ4/n;->b:LD5/l;

    iget-object v2, p0, LZ4/n;->c:Ljava/util/HashMap;

    check-cast p1, Lcom/hippotec/redsea/api/error/NetworkError;

    invoke-static {v0, v1, v2, p1}, LZ4/I;->V1(LZ4/I;LD5/l;Ljava/util/HashMap;Lcom/hippotec/redsea/api/error/NetworkError;)V

    return-void
.end method
