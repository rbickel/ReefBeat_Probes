.class public final synthetic Lb4/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/settings/j4;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/j4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/p0;->b:Lcom/hippotec/redsea/activities/devices/control/settings/j4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/p0;->b:Lcom/hippotec/redsea/activities/devices/control/settings/j4;

    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlDevice;

    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/j4;->J(Lcom/hippotec/redsea/model/dto/ControlDevice;)V

    return-void
.end method
