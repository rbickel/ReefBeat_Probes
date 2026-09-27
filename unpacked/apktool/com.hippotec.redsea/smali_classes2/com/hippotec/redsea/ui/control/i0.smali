.class public final synthetic Lcom/hippotec/redsea/ui/control/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/control/LeakControlSettingsView;

.field public final synthetic f:Lcom/hippotec/redsea/ui/control/LeakControlSettingsView$Delegate;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/control/LeakControlSettingsView;Lcom/hippotec/redsea/ui/control/LeakControlSettingsView$Delegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/i0;->b:Lcom/hippotec/redsea/ui/control/LeakControlSettingsView;

    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/i0;->f:Lcom/hippotec/redsea/ui/control/LeakControlSettingsView$Delegate;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/i0;->b:Lcom/hippotec/redsea/ui/control/LeakControlSettingsView;

    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/i0;->f:Lcom/hippotec/redsea/ui/control/LeakControlSettingsView$Delegate;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/ui/control/LeakControlSettingsView;->G(Lcom/hippotec/redsea/ui/control/LeakControlSettingsView;Lcom/hippotec/redsea/ui/control/LeakControlSettingsView$Delegate;Landroid/view/View;)V

    return-void
.end method
