.class public final synthetic Lz4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/g;->a:Ljava/util/List;

    iput-object p2, p0, Lz4/g;->b:Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/g;->a:Ljava/util/List;

    iget-object v1, p0, Lz4/g;->b:Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->C1(Ljava/util/List;Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;ZI)V

    return-void
.end method
