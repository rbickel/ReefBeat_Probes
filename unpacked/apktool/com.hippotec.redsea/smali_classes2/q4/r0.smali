.class public final synthetic Lq4/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/r0;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    iput-boolean p2, p0, Lq4/r0;->b:Z

    iput-object p3, p0, Lq4/r0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/r0;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    iget-boolean v1, p0, Lq4/r0;->b:Z

    iget-object v2, p0, Lq4/r0;->c:Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->Q1(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;ZLjava/util/List;ZLjava/lang/Integer;)V

    return-void
.end method
