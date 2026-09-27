.class public final synthetic Lz4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;

.field public final synthetic b:Lcom/hippotec/redsea/managers/x;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;Lcom/hippotec/redsea/managers/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/B;->a:Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;

    iput-object p2, p0, Lz4/B;->b:Lcom/hippotec/redsea/managers/x;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/B;->a:Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;

    iget-object v1, p0, Lz4/B;->b:Lcom/hippotec/redsea/managers/x;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;->J1(Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;Lcom/hippotec/redsea/managers/x;Z)V

    return-void
.end method
