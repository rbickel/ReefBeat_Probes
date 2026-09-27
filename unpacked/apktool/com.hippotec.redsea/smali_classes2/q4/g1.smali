.class public final synthetic Lq4/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$v;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/g1;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$v;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/g1;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$v;

    check-cast p1, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$v;->a(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$v;Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;)Z

    move-result p1

    return p1
.end method
