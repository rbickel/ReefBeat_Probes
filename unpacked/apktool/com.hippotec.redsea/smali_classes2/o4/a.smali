.class public final synthetic Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/base/S;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public final synthetic d:Landroidx/activity/result/c;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/base/S;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;Landroidx/activity/result/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/a;->a:Lcom/hippotec/redsea/activities/base/S;

    iput-object p2, p0, Lo4/a;->b:Lcom/hippotec/redsea/model/dto/ControlDevice;

    iput-object p3, p0, Lo4/a;->c:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iput-object p4, p0, Lo4/a;->d:Landroidx/activity/result/c;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo4/a;->a:Lcom/hippotec/redsea/activities/base/S;

    iget-object v1, p0, Lo4/a;->b:Lcom/hippotec/redsea/model/dto/ControlDevice;

    iget-object v2, p0, Lo4/a;->c:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iget-object v3, p0, Lo4/a;->d:Landroidx/activity/result/c;

    invoke-static {v0, v1, v2, v3, p1}, Lo4/b;->a(Lcom/hippotec/redsea/activities/base/S;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;Landroidx/activity/result/c;Ls5/t;)V

    return-void
.end method
