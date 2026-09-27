.class public final synthetic Lcom/hippotec/redsea/activities/base/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:LK6/l;

.field public final synthetic f:Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;


# direct methods
.method public synthetic constructor <init>(LK6/l;Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/J;->b:LK6/l;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/base/J;->f:Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/J;->b:LK6/l;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/J;->f:Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;

    check-cast p1, Ls5/t;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;->g3(LK6/l;Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;Ls5/t;)V

    return-void
.end method
