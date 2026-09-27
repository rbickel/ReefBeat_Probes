.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/m3;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/m3;->a:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->K4(Ljava/util/ArrayList;ZLjava/lang/Integer;)V

    return-void
.end method
