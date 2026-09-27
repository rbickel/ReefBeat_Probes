.class public final synthetic Lcom/hippotec/redsea/activities/devices/power/settings/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Ljava/util/Calendar;

.field public final synthetic f:LD5/f;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/M0;->b:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/M0;->f:LD5/f;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/M0;->b:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/M0;->f:LD5/f;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->N3(Ljava/util/Calendar;LD5/f;Ljava/lang/Long;)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
