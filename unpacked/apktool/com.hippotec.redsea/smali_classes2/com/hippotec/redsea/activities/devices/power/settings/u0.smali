.class public final synthetic Lcom/hippotec/redsea/activities/devices/power/settings/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/u0;->b:I

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/u0;->f:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/u0;->b:I

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/u0;->f:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->j4(ILcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Landroid/view/View;)V

    return-void
.end method
