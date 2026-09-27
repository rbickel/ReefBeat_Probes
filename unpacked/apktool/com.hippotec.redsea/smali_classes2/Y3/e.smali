.class public final LY3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/e$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;

.field public final b:LY3/e$c;


# direct methods
.method public constructor <init>(LY3/e$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY3/e;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    iput-object p1, p0, LY3/e;->b:LY3/e$c;

    .line 12
    .line 13
    return-void
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

.method public static b()LY3/e;
    .locals 2

    .line 1
    new-instance v0, LY3/e;

    .line 2
    .line 3
    new-instance v1, LY3/e$b;

    .line 4
    .line 5
    invoke-direct {v1}, LY3/e$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LY3/e;-><init>(LY3/e$c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public static c()LY3/e;
    .locals 2

    .line 1
    new-instance v0, LY3/e;

    .line 2
    .line 3
    new-instance v1, LY3/e$a;

    .line 4
    .line 5
    invoke-direct {v1}, LY3/e$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LY3/e;-><init>(LY3/e$c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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


# virtual methods
.method public a(Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY3/e;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    iget-object v1, p0, LY3/e;->b:LY3/e$c;

    .line 4
    .line 5
    invoke-interface {v1, p1}, LY3/e$c;->a(Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public d()LY3/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, LY3/e;->b:LY3/e$c;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public e(Ljava/lang/Object;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LY3/e;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
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
