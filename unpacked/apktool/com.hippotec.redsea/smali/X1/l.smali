.class public abstract LX1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LU1/h;Lcom/google/android/datatransport/Priority;)V
    .locals 1

    .line 1
    instance-of v0, p0, LX1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LX1/s;

    .line 6
    .line 7
    invoke-virtual {p0}, LX1/s;->d()LX1/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, LX1/p;->f(Lcom/google/android/datatransport/Priority;)LX1/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, LX1/u;->c()LX1/u;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LX1/u;->e()Le2/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p0, v0}, Le2/o;->u(LX1/p;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "ForcedSender"

    .line 29
    .line 30
    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Lb2/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
