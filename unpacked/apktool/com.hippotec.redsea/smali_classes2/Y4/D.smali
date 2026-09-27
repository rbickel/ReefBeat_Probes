.class public final synthetic LY4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/utils/GenericDispatchGroup$OnNotify;


# instance fields
.field public final synthetic a:LD5/l;


# direct methods
.method public synthetic constructor <init>(LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/D;->a:LD5/l;

    return-void
.end method


# virtual methods
.method public final notifyGroup(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY4/D;->a:LD5/l;

    check-cast p1, Lcom/hippotec/redsea/api/error/NetworkError;

    invoke-static {v0, p1}, LY4/H;->G1(LD5/l;Lcom/hippotec/redsea/api/error/NetworkError;)V

    return-void
.end method
