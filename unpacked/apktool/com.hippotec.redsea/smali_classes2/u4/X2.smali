.class public final synthetic Lu4/X2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;

.field public final synthetic b:Lt5/D;

.field public final synthetic c:LK6/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;Lt5/D;LK6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/X2;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;

    iput-object p2, p0, Lu4/X2;->b:Lt5/D;

    iput-object p3, p0, Lu4/X2;->c:LK6/a;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu4/X2;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;

    iget-object v1, p0, Lu4/X2;->b:Lt5/D;

    iget-object v2, p0, Lu4/X2;->c:LK6/a;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->a2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;Lt5/D;LK6/a;ZLorg/json/JSONObject;)V

    return-void
.end method
