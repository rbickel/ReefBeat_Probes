.class public final synthetic Lb4/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/HomeActivity$g;

.field public final synthetic f:Lcom/hippotec/redsea/model/dto/PowerDevice;

.field public final synthetic g:Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/HomeActivity$g;Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/V0;->b:Lcom/hippotec/redsea/activities/HomeActivity$g;

    iput-object p2, p0, Lb4/V0;->f:Lcom/hippotec/redsea/model/dto/PowerDevice;

    iput-object p3, p0, Lb4/V0;->g:Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/V0;->b:Lcom/hippotec/redsea/activities/HomeActivity$g;

    iget-object v1, p0, Lb4/V0;->f:Lcom/hippotec/redsea/model/dto/PowerDevice;

    iget-object v2, p0, Lb4/V0;->g:Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/activities/HomeActivity$g;->a(Lcom/hippotec/redsea/activities/HomeActivity$g;Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;)V

    return-void
.end method
