.class public final synthetic Lcom/hippotec/redsea/api/Q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/d$b;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/api/ApiDeviceControl;

.field public final synthetic f:LD5/l;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/api/ApiDeviceControl;LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/api/Q3;->b:Lcom/hippotec/redsea/api/ApiDeviceControl;

    iput-object p2, p0, Lcom/hippotec/redsea/api/Q3;->f:LD5/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/Q3;->b:Lcom/hippotec/redsea/api/ApiDeviceControl;

    iget-object v1, p0, Lcom/hippotec/redsea/api/Q3;->f:LD5/l;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/api/ApiDeviceControl;->r4(Lcom/hippotec/redsea/api/ApiDeviceControl;LD5/l;Lorg/json/JSONArray;)V

    return-void
.end method
