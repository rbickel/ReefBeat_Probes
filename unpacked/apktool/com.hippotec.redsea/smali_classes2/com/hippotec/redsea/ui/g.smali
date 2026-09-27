.class public final synthetic Lcom/hippotec/redsea/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/LeakSensorSettingsView;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/LeakSensorSettingsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/ui/g;->b:Lcom/hippotec/redsea/ui/LeakSensorSettingsView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/g;->b:Lcom/hippotec/redsea/ui/LeakSensorSettingsView;

    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/ui/LeakSensorSettingsView;->v(Lcom/hippotec/redsea/ui/LeakSensorSettingsView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
