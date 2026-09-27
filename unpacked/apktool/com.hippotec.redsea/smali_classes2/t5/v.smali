.class public final synthetic Lt5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:[Lcom/hippotec/redsea/api/error/NetworkError;

.field public final synthetic f:LD5/l;


# direct methods
.method public synthetic constructor <init>([Lcom/hippotec/redsea/api/error/NetworkError;LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/v;->b:[Lcom/hippotec/redsea/api/error/NetworkError;

    iput-object p2, p0, Lt5/v;->f:LD5/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/v;->b:[Lcom/hippotec/redsea/api/error/NetworkError;

    iget-object v1, p0, Lt5/v;->f:LD5/l;

    invoke-static {v0, v1}, Lt5/D;->Y([Lcom/hippotec/redsea/api/error/NetworkError;LD5/l;)V

    return-void
.end method
