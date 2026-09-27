.class public final synthetic Lcom/hippotec/redsea/api/W5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/d$b;


# instance fields
.field public final synthetic b:Ljava/util/Date;

.field public final synthetic f:LD5/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Date;LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/api/W5;->b:Ljava/util/Date;

    iput-object p2, p0, Lcom/hippotec/redsea/api/W5;->f:LD5/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/W5;->b:Ljava/util/Date;

    iget-object v1, p0, Lcom/hippotec/redsea/api/W5;->f:LD5/l;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/api/j6;->d4(Ljava/util/Date;LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method
