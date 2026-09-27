.class public final synthetic Lcom/hippotec/redsea/activities/devices/power/settings/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

.field public final synthetic f:Landroid/widget/HorizontalScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/a0;->b:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/a0;->f:Landroid/widget/HorizontalScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/a0;->b:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/a0;->f:Landroid/widget/HorizontalScrollView;

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->h4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Landroid/widget/HorizontalScrollView;)V

    return-void
.end method
