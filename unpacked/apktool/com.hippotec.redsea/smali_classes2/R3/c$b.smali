.class public abstract LR3/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final b:LR3/c$b;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR3/c$b$a;

    .line 2
    .line 3
    const-class v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LR3/c$b$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LR3/c$b;->b:LR3/c$b;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/c$b;->a:Ljava/lang/Class;

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
.method public final a(II)Lcom/google/gson/q;
    .locals 2

    .line 1
    new-instance v0, LR3/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LR3/c;-><init>(LR3/c$b;IILR3/c$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LR3/c$b;->c(LR3/c;)Lcom/google/gson/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final b(Ljava/lang/String;)Lcom/google/gson/q;
    .locals 2

    .line 1
    new-instance v0, LR3/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LR3/c;-><init>(LR3/c$b;Ljava/lang/String;LR3/c$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LR3/c$b;->c(LR3/c;)Lcom/google/gson/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final c(LR3/c;)Lcom/google/gson/q;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/c$b;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0, p1}, LR3/n;->b(Ljava/lang/Class;Lcom/google/gson/p;)Lcom/google/gson/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public abstract d(Ljava/util/Date;)Ljava/util/Date;
.end method
