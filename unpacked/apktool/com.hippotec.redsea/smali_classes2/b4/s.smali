.class public final synthetic Lb4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/HomeActivity;

.field public final synthetic b:Lcom/hippotec/redsea/utils/GenericDispatchGroup;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/ATODevice;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/utils/GenericDispatchGroup;Lcom/hippotec/redsea/model/dto/ATODevice;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/s;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    iput-object p2, p0, Lb4/s;->b:Lcom/hippotec/redsea/utils/GenericDispatchGroup;

    iput-object p3, p0, Lb4/s;->c:Lcom/hippotec/redsea/model/dto/ATODevice;

    iput-object p4, p0, Lb4/s;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/s;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    iget-object v1, p0, Lb4/s;->b:Lcom/hippotec/redsea/utils/GenericDispatchGroup;

    iget-object v2, p0, Lb4/s;->c:Lcom/hippotec/redsea/model/dto/ATODevice;

    iget-object v3, p0, Lb4/s;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->M3(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/utils/GenericDispatchGroup;Lcom/hippotec/redsea/model/dto/ATODevice;Ljava/util/List;Ls5/t;)V

    return-void
.end method
