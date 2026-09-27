.class public abstract LU/b$p;
.super LU/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "p"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LU/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LU/b$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU/b$p;-><init>(Ljava/lang/String;)V

    return-void
.end method
