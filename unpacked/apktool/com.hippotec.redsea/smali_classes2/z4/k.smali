.class public final synthetic Lz4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:LK6/l;


# direct methods
.method public synthetic constructor <init>(LK6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/k;->a:LK6/l;

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/k;->a:LK6/l;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->N1(LK6/l;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
