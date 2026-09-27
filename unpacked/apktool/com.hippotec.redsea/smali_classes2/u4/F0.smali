.class public final synthetic Lu4/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/F0;->a:Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;

    iput-object p2, p0, Lu4/F0;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lu4/F0;->c:Ljava/util/ArrayList;

    iput p4, p0, Lu4/F0;->d:I

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu4/F0;->a:Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;

    iget-object v1, p0, Lu4/F0;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lu4/F0;->c:Ljava/util/ArrayList;

    iget v3, p0, Lu4/F0;->d:I

    move-object v5, p2

    check-cast v5, Ljava/lang/Integer;

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;->N1(Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;IZLjava/lang/Integer;)V

    return-void
.end method
