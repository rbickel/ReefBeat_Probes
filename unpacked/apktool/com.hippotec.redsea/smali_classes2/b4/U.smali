.class public final synthetic Lb4/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/HomeActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/PowerDevice;

.field public final synthetic c:Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/U;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    iput-object p2, p0, Lb4/U;->b:Lcom/hippotec/redsea/model/dto/PowerDevice;

    iput-object p3, p0, Lb4/U;->c:Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/U;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    iget-object v1, p0, Lb4/U;->b:Lcom/hippotec/redsea/model/dto/PowerDevice;

    iget-object v2, p0, Lb4/U;->c:Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->D2(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;Ls5/t;)V

    return-void
.end method
