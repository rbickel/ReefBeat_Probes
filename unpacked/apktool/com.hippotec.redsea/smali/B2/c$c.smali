.class public LB2/c$c;
.super LB2/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LB2/c$b;-><init>(LB2/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(LB2/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LB2/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LB2/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    new-instance v0, LB2/c$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LB2/c$c$a;-><init>(LB2/c$c;LB2/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method
