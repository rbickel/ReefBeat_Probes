.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/E3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:LK6/a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LK6/a;


# direct methods
.method public synthetic constructor <init>(LK6/a;Ljava/util/List;LK6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/E3;->a:LK6/a;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/E3;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/E3;->c:LK6/a;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/E3;->a:LK6/a;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/E3;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/E3;->c:LK6/a;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->c5(LK6/a;Ljava/util/List;LK6/a;Ls5/t;)V

    return-void
.end method
