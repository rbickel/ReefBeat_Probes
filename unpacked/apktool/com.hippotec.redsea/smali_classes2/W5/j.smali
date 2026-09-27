.class public final synthetic LW5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW5/j;->a:Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;

    iput-object p2, p0, LW5/j;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW5/j;->a:Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;

    iget-object v1, p0, LW5/j;->b:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, p1, p2}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->D(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;Ljava/util/ArrayList;ZLjava/lang/Integer;)V

    return-void
.end method
