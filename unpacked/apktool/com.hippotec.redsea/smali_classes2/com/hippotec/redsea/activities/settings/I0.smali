.class public final synthetic Lcom/hippotec/redsea/activities/settings/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/settings/NotificationSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/settings/NotificationSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/I0;->b:Lcom/hippotec/redsea/activities/settings/NotificationSettingsActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/I0;->b:Lcom/hippotec/redsea/activities/settings/NotificationSettingsActivity;

    invoke-static {v0}, Lcom/hippotec/redsea/activities/settings/NotificationSettingsActivity;->S1(Lcom/hippotec/redsea/activities/settings/NotificationSettingsActivity;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
