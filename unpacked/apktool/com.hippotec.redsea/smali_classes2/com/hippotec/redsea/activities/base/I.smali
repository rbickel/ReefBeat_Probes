.class public final synthetic Lcom/hippotec/redsea/activities/base/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public final synthetic f:Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/I;->b:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/base/I;->f:Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/I;->b:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/I;->f:Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;

    check-cast p1, LX4/W;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;->f3(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;LX4/W;)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
