.class public final synthetic LA5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LA5/H;

.field public final synthetic b:Ls5/t;

.field public final synthetic c:Lcom/hippotec/redsea/utils/DispatchGroup;


# direct methods
.method public synthetic constructor <init>(LA5/H;Ls5/t;Lcom/hippotec/redsea/utils/DispatchGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/y;->a:LA5/H;

    iput-object p2, p0, LA5/y;->b:Ls5/t;

    iput-object p3, p0, LA5/y;->c:Lcom/hippotec/redsea/utils/DispatchGroup;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA5/y;->a:LA5/H;

    iget-object v1, p0, LA5/y;->b:Ls5/t;

    iget-object v2, p0, LA5/y;->c:Lcom/hippotec/redsea/utils/DispatchGroup;

    invoke-static {v0, v1, v2, p1, p2}, LA5/H;->j(LA5/H;Ls5/t;Lcom/hippotec/redsea/utils/DispatchGroup;ZLjava/lang/Object;)V

    return-void
.end method
