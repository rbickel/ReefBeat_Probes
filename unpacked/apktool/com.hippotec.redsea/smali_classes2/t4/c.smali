.class public final synthetic Lt4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/utils/GenericDispatchGroup$OnNotify;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/c;->a:Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;

    return-void
.end method


# virtual methods
.method public final notifyGroup(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/c;->a:Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;

    check-cast p1, Lcom/hippotec/redsea/api/error/NetworkError;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->L1(Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;Lcom/hippotec/redsea/api/error/NetworkError;)V

    return-void
.end method
