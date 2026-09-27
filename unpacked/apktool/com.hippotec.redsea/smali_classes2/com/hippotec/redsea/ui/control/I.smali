.class public final synthetic Lcom/hippotec/redsea/ui/control/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/I;->b:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/I;->b:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->A(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/view/View;)V

    return-void
.end method
