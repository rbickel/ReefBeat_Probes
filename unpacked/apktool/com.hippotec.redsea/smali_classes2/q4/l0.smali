.class public final synthetic Lq4/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/l0;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/l0;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    check-cast p1, Lcom/hippotec/redsea/model/dto/DoseHead;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->N1(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Lcom/hippotec/redsea/model/dto/DoseHead;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
