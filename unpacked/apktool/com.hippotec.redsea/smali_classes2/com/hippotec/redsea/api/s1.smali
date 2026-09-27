.class public final synthetic Lcom/hippotec/redsea/api/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/g$a;


# instance fields
.field public final synthetic a:LD5/l;


# direct methods
.method public synthetic constructor <init>(LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/api/s1;->a:LD5/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/s1;->a:LD5/l;

    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/api/E1;->j(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method
