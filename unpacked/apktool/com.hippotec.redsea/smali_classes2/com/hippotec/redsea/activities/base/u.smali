.class public final synthetic Lcom/hippotec/redsea/activities/base/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/base/A;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/ATODevice;

.field public final synthetic c:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/base/A;Lcom/hippotec/redsea/model/dto/ATODevice;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/u;->a:Lcom/hippotec/redsea/activities/base/A;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/base/u;->b:Lcom/hippotec/redsea/model/dto/ATODevice;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/base/u;->c:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/u;->a:Lcom/hippotec/redsea/activities/base/A;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/u;->b:Lcom/hippotec/redsea/model/dto/ATODevice;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/base/u;->c:LD5/f;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/base/A;->R1(Lcom/hippotec/redsea/activities/base/A;Lcom/hippotec/redsea/model/dto/ATODevice;LD5/f;Z)V

    return-void
.end method
