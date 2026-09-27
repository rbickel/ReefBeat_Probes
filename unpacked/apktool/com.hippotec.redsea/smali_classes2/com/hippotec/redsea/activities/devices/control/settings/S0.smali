.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:LK6/l;


# direct methods
.method public synthetic constructor <init>(LK6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/S0;->a:LK6/l;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/S0;->a:LK6/l;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlLeakProbeManagementActivity$c;->a(LK6/l;Z)V

    return-void
.end method
