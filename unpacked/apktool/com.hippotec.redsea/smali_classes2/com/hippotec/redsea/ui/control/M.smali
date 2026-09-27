.class public final synthetic Lcom/hippotec/redsea/ui/control/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/M;->b:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/M;->b:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;

    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->t(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
