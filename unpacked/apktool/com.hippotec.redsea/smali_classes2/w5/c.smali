.class public final synthetic Lw5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lw5/f;

.field public final synthetic f:Lcom/hippotec/redsea/utils/DispatchGroup;


# direct methods
.method public synthetic constructor <init>(Lw5/f;Lcom/hippotec/redsea/utils/DispatchGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/c;->b:Lw5/f;

    iput-object p2, p0, Lw5/c;->f:Lcom/hippotec/redsea/utils/DispatchGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/c;->b:Lw5/f;

    iget-object v1, p0, Lw5/c;->f:Lcom/hippotec/redsea/utils/DispatchGroup;

    invoke-static {v0, v1}, Lw5/f;->b(Lw5/f;Lcom/hippotec/redsea/utils/DispatchGroup;)V

    return-void
.end method
