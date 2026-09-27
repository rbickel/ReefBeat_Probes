.class public final synthetic Lq4/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

.field public final synthetic b:LY4/H;

.field public final synthetic c:Lcom/hippotec/redsea/api/alert/ApiAlertResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;LY4/H;Lcom/hippotec/redsea/api/alert/ApiAlertResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/M0;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    iput-object p2, p0, Lq4/M0;->b:LY4/H;

    iput-object p3, p0, Lq4/M0;->c:Lcom/hippotec/redsea/api/alert/ApiAlertResponse;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/M0;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    iget-object v1, p0, Lq4/M0;->b:LY4/H;

    iget-object v2, p0, Lq4/M0;->c:Lcom/hippotec/redsea/api/alert/ApiAlertResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;LY4/H;Lcom/hippotec/redsea/api/alert/ApiAlertResponse;Z)V

    return-void
.end method
