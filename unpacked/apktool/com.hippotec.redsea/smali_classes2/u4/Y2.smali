.class public final synthetic Lu4/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;

.field public final synthetic b:LK6/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;LK6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/Y2;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;

    iput-object p2, p0, Lu4/Y2;->b:LK6/a;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/Y2;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;

    iget-object v1, p0, Lu4/Y2;->b:LK6/a;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->S1(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;LK6/a;ZLorg/json/JSONObject;)V

    return-void
.end method
