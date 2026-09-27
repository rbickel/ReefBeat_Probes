.class public final synthetic Lcom/hippotec/redsea/activities/base/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/base/A;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/base/A;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/r;->a:Lcom/hippotec/redsea/activities/base/A;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/base/r;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/hippotec/redsea/activities/base/r;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/r;->a:Lcom/hippotec/redsea/activities/base/A;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/r;->b:Ljava/util/List;

    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/base/r;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/base/A;->Q1(Lcom/hippotec/redsea/activities/base/A;Ljava/util/List;ZZ)V

    return-void
.end method
