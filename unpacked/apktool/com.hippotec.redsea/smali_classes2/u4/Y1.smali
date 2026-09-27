.class public final synthetic Lu4/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/led/LedG2Setup2Activity$a;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/led/LedG2Setup2Activity;

.field public final synthetic c:Ls5/t;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup2Activity$a;Lcom/hippotec/redsea/activities/devices/led/LedG2Setup2Activity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/Y1;->a:Lcom/hippotec/redsea/activities/devices/led/LedG2Setup2Activity$a;

    iput-object p2, p0, Lu4/Y1;->b:Lcom/hippotec/redsea/activities/devices/led/LedG2Setup2Activity;

    iput-object p3, p0, Lu4/Y1;->c:Ls5/t;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu4/Y1;->a:Lcom/hippotec/redsea/activities/devices/led/LedG2Setup2Activity$a;

    iget-object v1, p0, Lu4/Y1;->b:Lcom/hippotec/redsea/activities/devices/led/LedG2Setup2Activity;

    iget-object v2, p0, Lu4/Y1;->c:Ls5/t;

    check-cast p2, Lorg/json/JSONArray;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup2Activity$a;->c(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup2Activity$a;Lcom/hippotec/redsea/activities/devices/led/LedG2Setup2Activity;Ls5/t;ZLorg/json/JSONArray;)V

    return-void
.end method
