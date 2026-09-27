.class public final La2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/b$a;
    }
.end annotation


# static fields
.field public static final b:La2/b;


# instance fields
.field public final a:La2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La2/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, La2/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La2/b$a;->a()La2/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, La2/b;->b:La2/b;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(La2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/b;->a:La2/d;

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
.end method

.method public static b()La2/b$a;
    .locals 1

    .line 1
    new-instance v0, La2/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, La2/b$a;-><init>()V

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
.end method


# virtual methods
.method public a()La2/d;
    .locals 1

    .line 1
    iget-object v0, p0, La2/b;->a:La2/d;

    .line 2
    .line 3
    return-object v0
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
.end method
