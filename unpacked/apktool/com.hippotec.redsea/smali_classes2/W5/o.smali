.class public final synthetic LW5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW5/o;->b:Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW5/o;->b:Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;

    invoke-static {v0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->G(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    move-result-object v0

    return-object v0
.end method
