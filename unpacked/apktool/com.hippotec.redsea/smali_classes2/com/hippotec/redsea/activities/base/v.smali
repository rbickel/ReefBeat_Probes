.class public final synthetic Lcom/hippotec/redsea/activities/base/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/k$c;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/base/A;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/base/A;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/v;->a:Lcom/hippotec/redsea/activities/base/A;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/base/v;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/v;->a:Lcom/hippotec/redsea/activities/base/A;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/v;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/base/A;->V1(Lcom/hippotec/redsea/activities/base/A;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
