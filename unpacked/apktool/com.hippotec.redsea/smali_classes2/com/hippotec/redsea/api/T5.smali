.class public final synthetic Lcom/hippotec/redsea/api/T5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/g$a;


# instance fields
.field public final synthetic a:LD5/f;


# direct methods
.method public synthetic constructor <init>(LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/api/T5;->a:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/T5;->a:LD5/f;

    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/api/j6;->E3(LD5/f;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method
