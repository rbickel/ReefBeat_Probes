.class public final synthetic Lj4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/logs/b$a;

.field public final synthetic f:Lcom/hippotec/redsea/activities/devices/control/logs/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/logs/b$a;Lcom/hippotec/redsea/activities/devices/control/logs/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/B;->b:Lcom/hippotec/redsea/activities/devices/control/logs/b$a;

    iput-object p2, p0, Lj4/B;->f:Lcom/hippotec/redsea/activities/devices/control/logs/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/B;->b:Lcom/hippotec/redsea/activities/devices/control/logs/b$a;

    iget-object v1, p0, Lj4/B;->f:Lcom/hippotec/redsea/activities/devices/control/logs/a;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/control/logs/b$a;->S(Lcom/hippotec/redsea/activities/devices/control/logs/b$a;Lcom/hippotec/redsea/activities/devices/control/logs/a;Landroid/view/View;)V

    return-void
.end method
