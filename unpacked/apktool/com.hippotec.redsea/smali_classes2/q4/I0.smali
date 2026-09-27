.class public final synthetic Lq4/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

.field public final synthetic b:LY4/H;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/DoseHead;

.field public final synthetic d:Lcom/hippotec/redsea/api/alert/ApiAlert;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/api/alert/ApiAlert;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/I0;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    iput-object p2, p0, Lq4/I0;->b:LY4/H;

    iput-object p3, p0, Lq4/I0;->c:Lcom/hippotec/redsea/model/dto/DoseHead;

    iput-object p4, p0, Lq4/I0;->d:Lcom/hippotec/redsea/api/alert/ApiAlert;

    iput-object p5, p0, Lq4/I0;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq4/I0;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    iget-object v1, p0, Lq4/I0;->b:LY4/H;

    iget-object v2, p0, Lq4/I0;->c:Lcom/hippotec/redsea/model/dto/DoseHead;

    iget-object v3, p0, Lq4/I0;->d:Lcom/hippotec/redsea/api/alert/ApiAlert;

    iget-object v4, p0, Lq4/I0;->e:Ljava/lang/Runnable;

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->X1(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/api/alert/ApiAlert;Ljava/lang/Runnable;Z)V

    return-void
.end method
