.class public final synthetic Lcom/hippotec/redsea/activities/base/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/base/S;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic c:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/base/S;Lcom/hippotec/redsea/model/dto/Device;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/L;->a:Lcom/hippotec/redsea/activities/base/S;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/base/L;->b:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/base/L;->c:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/L;->a:Lcom/hippotec/redsea/activities/base/S;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/L;->b:Lcom/hippotec/redsea/model/dto/Device;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/base/L;->c:Ljava/util/function/Consumer;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/base/S;->x1(Lcom/hippotec/redsea/activities/base/S;Lcom/hippotec/redsea/model/dto/Device;Ljava/util/function/Consumer;Ls5/t;)V

    return-void
.end method
