.class public final synthetic LV5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV5/d;->b:Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV5/d;->b:Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->C(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/view/View;)V

    return-void
.end method
