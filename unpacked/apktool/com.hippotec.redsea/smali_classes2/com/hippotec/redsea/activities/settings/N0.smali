.class public final synthetic Lcom/hippotec/redsea/activities/settings/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/settings/NotificationSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/settings/NotificationSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/N0;->a:Lcom/hippotec/redsea/activities/settings/NotificationSettingsActivity;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/N0;->a:Lcom/hippotec/redsea/activities/settings/NotificationSettingsActivity;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/activities/settings/NotificationSettingsActivity;->T1(Lcom/hippotec/redsea/activities/settings/NotificationSettingsActivity;ZLorg/json/JSONObject;)V

    return-void
.end method
