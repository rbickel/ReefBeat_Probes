.class public final synthetic LA5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:LA5/n;

.field public final synthetic b:Lcom/hippotec/redsea/utils/DispatchGroup;


# direct methods
.method public synthetic constructor <init>(LA5/n;Lcom/hippotec/redsea/utils/DispatchGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/j;->a:LA5/n;

    iput-object p2, p0, LA5/j;->b:Lcom/hippotec/redsea/utils/DispatchGroup;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA5/j;->a:LA5/n;

    iget-object v1, p0, LA5/j;->b:Lcom/hippotec/redsea/utils/DispatchGroup;

    invoke-static {v0, v1, p1}, LA5/n;->k(LA5/n;Lcom/hippotec/redsea/utils/DispatchGroup;Ls5/t;)V

    return-void
.end method
