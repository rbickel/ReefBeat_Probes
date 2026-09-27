.class public final synthetic LY4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/utils/GenericDispatchGroup$OnNotify;


# instance fields
.field public final synthetic a:LY4/H;

.field public final synthetic b:LD5/l;


# direct methods
.method public synthetic constructor <init>(LY4/H;LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/h;->a:LY4/H;

    iput-object p2, p0, LY4/h;->b:LD5/l;

    return-void
.end method


# virtual methods
.method public final notifyGroup(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY4/h;->a:LY4/H;

    iget-object v1, p0, LY4/h;->b:LD5/l;

    check-cast p1, Lcom/hippotec/redsea/api/error/NetworkError;

    invoke-static {v0, v1, p1}, LY4/H;->F1(LY4/H;LD5/l;Lcom/hippotec/redsea/api/error/NetworkError;)V

    return-void
.end method
