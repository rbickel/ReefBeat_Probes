.class public final synthetic Lcom/hippotec/redsea/activities/settings/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/settings/NotificationSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/settings/NotificationSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/G0;->b:Lcom/hippotec/redsea/activities/settings/NotificationSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/G0;->b:Lcom/hippotec/redsea/activities/settings/NotificationSettingsActivity;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/settings/NotificationSettingsActivity;->K1(Lcom/hippotec/redsea/activities/settings/NotificationSettingsActivity;Landroid/view/View;)V

    return-void
.end method
