.class public final synthetic Lcom/hippotec/redsea/activities/devices/power/settings/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/power/settings/s$b;

.field public final synthetic f:Lcom/hippotec/redsea/activities/devices/power/settings/s;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/power/settings/s$b;Lcom/hippotec/redsea/activities/devices/power/settings/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/t;->b:Lcom/hippotec/redsea/activities/devices/power/settings/s$b;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/t;->f:Lcom/hippotec/redsea/activities/devices/power/settings/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/t;->b:Lcom/hippotec/redsea/activities/devices/power/settings/s$b;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/t;->f:Lcom/hippotec/redsea/activities/devices/power/settings/s;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/s$b;->S(Lcom/hippotec/redsea/activities/devices/power/settings/s$b;Lcom/hippotec/redsea/activities/devices/power/settings/s;Landroid/view/View;)V

    return-void
.end method
