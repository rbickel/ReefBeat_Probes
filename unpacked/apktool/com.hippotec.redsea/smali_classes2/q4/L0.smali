.class public final synthetic Lq4/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/DoseHead;

.field public final synthetic c:LY4/H;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Lcom/hippotec/redsea/model/dto/DoseHead;LY4/H;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/L0;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    iput-object p2, p0, Lq4/L0;->b:Lcom/hippotec/redsea/model/dto/DoseHead;

    iput-object p3, p0, Lq4/L0;->c:LY4/H;

    iput-object p4, p0, Lq4/L0;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq4/L0;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    iget-object v1, p0, Lq4/L0;->b:Lcom/hippotec/redsea/model/dto/DoseHead;

    iget-object v2, p0, Lq4/L0;->c:LY4/H;

    iget-object v3, p0, Lq4/L0;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->q2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Lcom/hippotec/redsea/model/dto/DoseHead;LY4/H;Ljava/lang/Runnable;Z)V

    return-void
.end method
