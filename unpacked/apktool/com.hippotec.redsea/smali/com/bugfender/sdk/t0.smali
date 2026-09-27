.class public interface abstract Lcom/bugfender/sdk/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bugfender/sdk/t0$a;

    invoke-direct {v0}, Lcom/bugfender/sdk/t0$a;-><init>()V

    sput-object v0, Lcom/bugfender/sdk/t0;->a:Ljava/util/Comparator;

    const-string v0, "logs-([\\d]+)\\.json"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bugfender/sdk/t0;->b:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()Lcom/bugfender/sdk/e0;
.end method

.method public abstract c(Ljava/io/File;)Z
.end method

.method public abstract d()Lcom/bugfender/sdk/B0;
.end method

.method public abstract e()Lcom/bugfender/sdk/P0;
.end method

.method public abstract f()Lcom/bugfender/sdk/B0;
.end method

.method public abstract g()J
.end method

.method public abstract h(Lcom/bugfender/sdk/e0;)Lcom/bugfender/sdk/B0;
.end method

.method public abstract i(Lcom/bugfender/sdk/e0;)Lcom/bugfender/sdk/B0;
.end method

.method public abstract j(J)Z
.end method

.method public abstract k(Lcom/bugfender/sdk/e0;)Lcom/bugfender/sdk/B0;
.end method

.method public abstract l(J)Z
.end method

.method public abstract m(Lcom/bugfender/sdk/P0;)V
.end method

.method public abstract n(JLjava/util/Comparator;)Ljava/util/List;
.end method

.method public abstract o(Lcom/bugfender/sdk/e0;)V
.end method

.method public abstract p(J)V
.end method

.method public abstract q(JJ)V
.end method
