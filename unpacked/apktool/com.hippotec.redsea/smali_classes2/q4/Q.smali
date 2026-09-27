.class public final synthetic Lq4/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/Q;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/Q;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->g2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
