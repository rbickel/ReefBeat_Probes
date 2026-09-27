.class public final synthetic Lq4/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/q0;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    iput-object p2, p0, Lq4/q0;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/q0;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    iget-object v1, p0, Lq4/q0;->f:Ljava/util/List;

    check-cast p1, Lcom/hippotec/redsea/api/shortcuts/b;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Ljava/util/List;Lcom/hippotec/redsea/api/shortcuts/b;)V

    return-void
.end method
