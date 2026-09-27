.class public final synthetic Lcom/hippotec/redsea/activities/devices/power/settings/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:LK6/a;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LK6/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/e1;->a:LK6/a;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/e1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/e1;->a:LK6/a;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/e1;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->k4(LK6/a;Ljava/util/List;Ls5/t;)V

    return-void
.end method
