.class public final synthetic LA5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LA5/n;

.field public final synthetic f:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic g:Lcom/hippotec/redsea/utils/DispatchGroup;


# direct methods
.method public synthetic constructor <init>(LA5/n;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/utils/DispatchGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/l;->b:LA5/n;

    iput-object p2, p0, LA5/l;->f:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p3, p0, LA5/l;->g:Lcom/hippotec/redsea/utils/DispatchGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LA5/l;->b:LA5/n;

    iget-object v1, p0, LA5/l;->f:Lcom/hippotec/redsea/model/dto/Device;

    iget-object v2, p0, LA5/l;->g:Lcom/hippotec/redsea/utils/DispatchGroup;

    invoke-static {v0, v1, v2}, LA5/n;->m(LA5/n;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/utils/DispatchGroup;)V

    return-void
.end method
