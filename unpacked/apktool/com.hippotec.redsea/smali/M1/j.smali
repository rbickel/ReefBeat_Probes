.class public LM1/j;
.super LM1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LM1/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LM1/b;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([LQ1/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LM1/b;-><init>([LQ1/a;)V

    return-void
.end method
