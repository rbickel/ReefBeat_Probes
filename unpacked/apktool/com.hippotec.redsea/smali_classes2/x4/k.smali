.class public final synthetic Lx4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/k;->a:Landroid/view/View;

    iput-object p2, p0, Lx4/k;->b:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/k;->a:Landroid/view/View;

    iget-object v1, p0, Lx4/k;->b:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;->R1(Landroid/view/View;Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;Ls5/t;)V

    return-void
.end method
