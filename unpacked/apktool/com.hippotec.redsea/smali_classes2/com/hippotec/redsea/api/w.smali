.class public final synthetic Lcom/hippotec/redsea/api/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/d$b;


# instance fields
.field public final synthetic b:LD5/e;


# direct methods
.method public synthetic constructor <init>(LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/api/w;->b:LD5/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/w;->b:LD5/e;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/api/E1;->e1(LD5/e;Lorg/json/JSONArray;)V

    return-void
.end method
