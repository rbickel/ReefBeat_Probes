.class public final synthetic LW5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW5/h;->b:Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW5/h;->b:Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->F(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;Landroid/view/View;)V

    return-void
.end method
