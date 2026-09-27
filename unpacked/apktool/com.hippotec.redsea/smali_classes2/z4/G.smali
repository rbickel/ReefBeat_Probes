.class public final synthetic Lz4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/G;->b:Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/G;->b:Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;

    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;->A2(Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;)V

    return-void
.end method
