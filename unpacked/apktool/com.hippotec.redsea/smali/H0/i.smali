.class public abstract LH0/i;
.super LH0/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONArray;Lcom/android/volley/d$b;Lcom/android/volley/d$a;)V
    .locals 6

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, LH0/k;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/d$b;Lcom/android/volley/d$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/d$b;Lcom/android/volley/d$a;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, LH0/k;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/d$b;Lcom/android/volley/d$a;)V

    return-void
.end method
