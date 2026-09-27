.class public final synthetic Lq4/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$h;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/Y0;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$h;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/Y0;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$h;

    check-cast p1, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$h;->a(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$h;Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;)Z

    move-result p1

    return p1
.end method
