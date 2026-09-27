.class public final synthetic LV5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV5/k;->b:Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LV5/k;->b:Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;

    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->w(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
