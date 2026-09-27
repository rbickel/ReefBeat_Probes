.class public final synthetic Lcom/hippotec/redsea/activities/base/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/base/A;

.field public final synthetic b:LD5/f;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/ATODevice;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/base/A;LD5/f;Lcom/hippotec/redsea/model/dto/ATODevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/w;->a:Lcom/hippotec/redsea/activities/base/A;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/base/w;->b:LD5/f;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/base/w;->c:Lcom/hippotec/redsea/model/dto/ATODevice;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/w;->a:Lcom/hippotec/redsea/activities/base/A;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/w;->b:LD5/f;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/base/w;->c:Lcom/hippotec/redsea/model/dto/ATODevice;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/base/A;->P1(Lcom/hippotec/redsea/activities/base/A;LD5/f;Lcom/hippotec/redsea/model/dto/ATODevice;Z)V

    return-void
.end method
