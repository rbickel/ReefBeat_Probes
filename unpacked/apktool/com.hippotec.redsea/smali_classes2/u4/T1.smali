.class public final synthetic Lu4/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/led/LedG2Setup2Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup2Activity;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/T1;->a:Lcom/hippotec/redsea/activities/devices/led/LedG2Setup2Activity;

    iput-object p2, p0, Lu4/T1;->b:Ljava/lang/String;

    iput-object p3, p0, Lu4/T1;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu4/T1;->a:Lcom/hippotec/redsea/activities/devices/led/LedG2Setup2Activity;

    iget-object v1, p0, Lu4/T1;->b:Ljava/lang/String;

    iget-object v2, p0, Lu4/T1;->c:Ljava/lang/Boolean;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup2Activity;->R1(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup2Activity;Ljava/lang/String;Ljava/lang/Boolean;ZLorg/json/JSONObject;)V

    return-void
.end method
