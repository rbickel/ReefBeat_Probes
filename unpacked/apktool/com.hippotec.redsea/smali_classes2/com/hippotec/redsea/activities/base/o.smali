.class public final synthetic Lcom/hippotec/redsea/activities/base/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/base/A;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/base/A;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/o;->b:Lcom/hippotec/redsea/activities/base/A;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/base/o;->f:Ljava/util/Map;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/base/o;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/o;->b:Lcom/hippotec/redsea/activities/base/A;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/o;->f:Ljava/util/Map;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/base/o;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/activities/base/A;->U1(Lcom/hippotec/redsea/activities/base/A;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method
