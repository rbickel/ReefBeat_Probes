.class public final synthetic Lcom/hippotec/redsea/api/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/d$b;


# instance fields
.field public final synthetic b:LD5/l;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LD5/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/api/A0;->b:LD5/l;

    iput-object p2, p0, Lcom/hippotec/redsea/api/A0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/A0;->b:LD5/l;

    iget-object v1, p0, Lcom/hippotec/redsea/api/A0;->f:Ljava/lang/String;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/api/E1;->o0(LD5/l;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method
