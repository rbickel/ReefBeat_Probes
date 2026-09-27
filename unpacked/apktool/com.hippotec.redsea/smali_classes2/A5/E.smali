.class public final synthetic LA5/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:LA5/H;

.field public final synthetic b:Lcom/hippotec/redsea/utils/DispatchGroup;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/MatDevice;


# direct methods
.method public synthetic constructor <init>(LA5/H;Lcom/hippotec/redsea/utils/DispatchGroup;Lcom/hippotec/redsea/model/dto/MatDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/E;->a:LA5/H;

    iput-object p2, p0, LA5/E;->b:Lcom/hippotec/redsea/utils/DispatchGroup;

    iput-object p3, p0, LA5/E;->c:Lcom/hippotec/redsea/model/dto/MatDevice;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA5/E;->a:LA5/H;

    iget-object v1, p0, LA5/E;->b:Lcom/hippotec/redsea/utils/DispatchGroup;

    iget-object v2, p0, LA5/E;->c:Lcom/hippotec/redsea/model/dto/MatDevice;

    invoke-static {v0, v1, v2, p1}, LA5/H;->h(LA5/H;Lcom/hippotec/redsea/utils/DispatchGroup;Lcom/hippotec/redsea/model/dto/MatDevice;Ls5/t;)V

    return-void
.end method
