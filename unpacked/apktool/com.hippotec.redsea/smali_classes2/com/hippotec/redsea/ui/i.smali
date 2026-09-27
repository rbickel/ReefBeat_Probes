.class public final synthetic Lcom/hippotec/redsea/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/LeakSensorSettingsView;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/LeakSensorSettingsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/ui/i;->b:Lcom/hippotec/redsea/ui/LeakSensorSettingsView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/i;->b:Lcom/hippotec/redsea/ui/LeakSensorSettingsView;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/ui/LeakSensorSettingsView;->w(Lcom/hippotec/redsea/ui/LeakSensorSettingsView;Landroid/view/View;)V

    return-void
.end method
