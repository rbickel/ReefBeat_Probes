.class public final synthetic Lcom/hippotec/redsea/api/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/d$b;


# instance fields
.field public final synthetic b:LD5/l;


# direct methods
.method public synthetic constructor <init>(LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/api/s4;->b:LD5/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/s4;->b:LD5/l;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl;->A4(LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method
