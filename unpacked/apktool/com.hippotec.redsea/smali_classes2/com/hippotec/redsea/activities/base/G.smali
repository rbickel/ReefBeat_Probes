.class public final synthetic Lcom/hippotec/redsea/activities/base/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic b:LD5/h;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/G;->a:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/base/G;->b:LD5/h;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/G;->a:Lcom/hippotec/redsea/model/dto/Device;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/G;->b:LD5/h;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/base/H;->c1(Lcom/hippotec/redsea/model/dto/Device;LD5/h;Ls5/t;)V

    return-void
.end method
