.class public final synthetic Lx5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lx5/h$a;

.field public final synthetic b:Lcom/hippotec/redsea/utils/DispatchGroup;


# direct methods
.method public synthetic constructor <init>(Lx5/h$a;Lcom/hippotec/redsea/utils/DispatchGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/g;->a:Lx5/h$a;

    iput-object p2, p0, Lx5/g;->b:Lcom/hippotec/redsea/utils/DispatchGroup;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/g;->a:Lx5/h$a;

    iget-object v1, p0, Lx5/g;->b:Lcom/hippotec/redsea/utils/DispatchGroup;

    invoke-static {v0, v1, p1}, Lx5/h$a;->a(Lx5/h$a;Lcom/hippotec/redsea/utils/DispatchGroup;Z)V

    return-void
.end method
