.class public final synthetic Lcom/hippotec/redsea/activities/devices/power/settings/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/J1;->b:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketLogActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/J1;->b:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketLogActivity;

    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketLogActivity;->v3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketLogActivity;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
