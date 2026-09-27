.class public final synthetic Lb4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/utils/GenericDispatchGroup$OnNotify;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/HomeActivity;

.field public final synthetic b:LD5/e;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/HomeActivity;LD5/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/t;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    iput-object p2, p0, Lb4/t;->b:LD5/e;

    iput-object p3, p0, Lb4/t;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final notifyGroup(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/t;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    iget-object v1, p0, Lb4/t;->b:LD5/e;

    iget-object v2, p0, Lb4/t;->c:Ljava/util/List;

    check-cast p1, Lcom/hippotec/redsea/api/error/NetworkError;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->h4(Lcom/hippotec/redsea/activities/HomeActivity;LD5/e;Ljava/util/List;Lcom/hippotec/redsea/api/error/NetworkError;)V

    return-void
.end method
