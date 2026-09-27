.class public final synthetic Lq4/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/Y;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/Y;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    check-cast p1, Lcom/hippotec/redsea/api/shortcuts/b;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->o2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Lcom/hippotec/redsea/api/shortcuts/b;)Z

    move-result p1

    return p1
.end method
