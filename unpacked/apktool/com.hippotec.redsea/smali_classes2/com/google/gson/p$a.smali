.class public Lcom/google/gson/p$a;
.super Lcom/google/gson/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/p;->nullSafe()Lcom/google/gson/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/p;


# direct methods
.method public constructor <init>(Lcom/google/gson/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/p$a;->a:Lcom/google/gson/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public read(LV3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, LV3/a;->R()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->m:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LV3/a;->M()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/gson/p$a;->a:Lcom/google/gson/p;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/gson/p;->read(LV3/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public write(LV3/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LV3/b;->x()LV3/b;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/gson/p$a;->a:Lcom/google/gson/p;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/p;->write(LV3/b;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
