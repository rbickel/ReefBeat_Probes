.class public abstract Lkotlinx/serialization/json/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->f:Lkotlin/Result$a;

    .line 3
    .line 4
    const-string v1, "kotlinx.serialization.json.pool.size"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/text/y;->n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    sget-object v2, Lkotlin/Result;->f:Lkotlin/Result$a;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_3
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    const/high16 v0, 0x200000

    .line 53
    .line 54
    :goto_4
    sput v0, Lkotlinx/serialization/json/internal/c;->a:I

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/serialization/json/internal/c;->a:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method
