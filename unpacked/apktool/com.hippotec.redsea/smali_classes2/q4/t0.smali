.class public final synthetic Lq4/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

.field public final synthetic b:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/t0;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    iput-object p2, p0, Lq4/t0;->b:LD5/f;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/t0;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    iget-object v1, p0, Lq4/t0;->b:LD5/f;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->k2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;LD5/f;Ls5/t;)V

    return-void
.end method
