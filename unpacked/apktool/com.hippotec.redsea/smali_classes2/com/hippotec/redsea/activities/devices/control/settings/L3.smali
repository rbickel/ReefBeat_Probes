.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/L3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:LK6/l;

.field public final synthetic f:LK6/a;


# direct methods
.method public synthetic constructor <init>(LK6/l;LK6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/L3;->b:LK6/l;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/L3;->f:LK6/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/L3;->b:LK6/l;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/L3;->f:LK6/a;

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->d5(LK6/l;LK6/a;)Lkotlin/v;

    move-result-object v0

    return-object v0
.end method
