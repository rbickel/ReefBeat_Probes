.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/ControlPort;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/dto/ControlPort;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/d3;->a:Lcom/hippotec/redsea/model/dto/ControlPort;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/d3;->a:Lcom/hippotec/redsea/model/dto/ControlPort;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->B4(Lcom/hippotec/redsea/model/dto/ControlPort;Ls5/t;)V

    return-void
.end method
