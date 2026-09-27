.class public LR3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR3/i;->b(Lcom/google/gson/o;)Lcom/google/gson/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/gson/o;


# direct methods
.method public constructor <init>(Lcom/google/gson/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR3/i$a;->b:Lcom/google/gson/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public create(Lcom/google/gson/d;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/p;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, LR3/i;

    .line 11
    .line 12
    iget-object v0, p0, LR3/i$a;->b:Lcom/google/gson/o;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0, v1}, LR3/i;-><init>(Lcom/google/gson/d;Lcom/google/gson/o;LR3/i$a;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    return-object v1
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
