.class public final synthetic Lu4/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/e2;->a:Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;

    iput-object p2, p0, Lu4/e2;->b:Ljava/lang/String;

    iput-object p3, p0, Lu4/e2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu4/e2;->a:Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;

    iget-object v1, p0, Lu4/e2;->b:Ljava/lang/String;

    iget-object v2, p0, Lu4/e2;->c:Ljava/lang/String;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;->V1(Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    return-void
.end method
