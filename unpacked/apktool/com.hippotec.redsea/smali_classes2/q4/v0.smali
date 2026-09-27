.class public final synthetic Lq4/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/dose/DosingIntervalsView$ValueChangedListener;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/v0;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    return-void
.end method


# virtual methods
.method public final valueChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/v0;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->A2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    return-void
.end method
