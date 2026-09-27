.class public final synthetic Lcom/hippotec/redsea/activities/device_management/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/b;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

.field public final synthetic b:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_management/AboutDevice;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/t;->a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/device_management/t;->b:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/t;->a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/t;->b:Ljava/util/Calendar;

    invoke-static {v0, v1, p1, p2}, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->J1(Lcom/hippotec/redsea/activities/device_management/AboutDevice;Ljava/util/Calendar;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V

    return-void
.end method
