.class public final LY3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/c;


# instance fields
.field public final a:LY3/l;

.field public final b:LY3/f;


# direct methods
.method public constructor <init>(LY3/l;LY3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LY3/d;->a:LY3/l;

    .line 3
    iput-object p2, p0, LY3/d;->b:LY3/f;

    return-void
.end method

.method public constructor <init>(LY3/l;Lcom/google/i18n/phonenumbers/c;LX3/b;)V
    .locals 2

    .line 4
    new-instance v0, LY3/a;

    .line 5
    invoke-static {}, LY3/e;->b()LY3/e;

    move-result-object v1

    invoke-direct {v0, p2, p3, v1}, LY3/a;-><init>(Lcom/google/i18n/phonenumbers/c;LX3/b;LY3/g;)V

    .line 6
    invoke-direct {p0, p1, v0}, LY3/d;-><init>(LY3/l;LY3/f;)V

    return-void
.end method
