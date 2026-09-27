.class public Lcom/bugfender/sdk/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Lcom/bugfender/sdk/t0;

.field public final f:Lcom/bugfender/sdk/w;

.field public final g:J

.field public final h:Lcom/bugfender/sdk/Q;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{\"bf_start_date\":(\\d+),\"bf_end_date\":(\\d+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bugfender/sdk/w0;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/bugfender/sdk/t0;Lcom/bugfender/sdk/w;JLjava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugfender/sdk/w0;->b:Lcom/bugfender/sdk/t0;

    iput-object p2, p0, Lcom/bugfender/sdk/w0;->f:Lcom/bugfender/sdk/w;

    iput-wide p3, p0, Lcom/bugfender/sdk/w0;->g:J

    iput-object p5, p0, Lcom/bugfender/sdk/w0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lcom/bugfender/sdk/Q;

    invoke-direct {p1}, Lcom/bugfender/sdk/Q;-><init>()V

    iput-object p1, p0, Lcom/bugfender/sdk/w0;->h:Lcom/bugfender/sdk/Q;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lcom/bugfender/sdk/w0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugfender/sdk/w0;->b:Lcom/bugfender/sdk/t0;

    invoke-interface {v0}, Lcom/bugfender/sdk/t0;->c()Lcom/bugfender/sdk/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/bugfender/sdk/w0;->b:Lcom/bugfender/sdk/t0;

    invoke-interface {v1}, Lcom/bugfender/sdk/t0;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bugfender/sdk/w0;->c(Lcom/bugfender/sdk/e0;Ljava/util/List;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/bugfender/sdk/w0;->h:Lcom/bugfender/sdk/Q;

    invoke-virtual {p3, v1}, Lcom/bugfender/sdk/Q;->c(Ljava/lang/String;)Lcom/bugfender/sdk/g1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bugfender/sdk/g1;->b()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :cond_0
    iget-object v0, p0, Lcom/bugfender/sdk/w0;->h:Lcom/bugfender/sdk/Q;

    invoke-virtual {v0, p2}, Lcom/bugfender/sdk/Q;->c(Ljava/lang/String;)Lcom/bugfender/sdk/g1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bugfender/sdk/g1;->b()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "bf_start_date"

    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "bf_end_date"

    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    new-instance v0, Lcom/bugfender/sdk/g1$b;

    invoke-direct {v0}, Lcom/bugfender/sdk/g1$b;-><init>()V

    iget-object v1, p0, Lcom/bugfender/sdk/w0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bugfender/sdk/g1$b;->b(J)Lcom/bugfender/sdk/g1$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bugfender/sdk/g1$b;->d(Ljava/util/Date;)Lcom/bugfender/sdk/g1$b;

    move-result-object p3

    sget-object v0, Lcom/bugfender/sdk/g1$c;->f:Lcom/bugfender/sdk/g1$c;

    invoke-virtual {v0}, Lcom/bugfender/sdk/g1$c;->d()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/bugfender/sdk/g1$b;->a(I)Lcom/bugfender/sdk/g1$b;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/bugfender/sdk/g1$b;->f(I)Lcom/bugfender/sdk/g1$b;

    move-result-object p3

    const-string v0, ""

    invoke-virtual {p3, v0}, Lcom/bugfender/sdk/g1$b;->j(Ljava/lang/String;)Lcom/bugfender/sdk/g1$b;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/bugfender/sdk/g1$b;->k(Ljava/lang/String;)Lcom/bugfender/sdk/g1$b;

    move-result-object p3

    const-string v1, "bf_gap_log"

    invoke-virtual {p3, v1}, Lcom/bugfender/sdk/g1$b;->h(Ljava/lang/String;)Lcom/bugfender/sdk/g1$b;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/bugfender/sdk/g1$b;->c(Ljava/lang/String;)Lcom/bugfender/sdk/g1$b;

    move-result-object p3

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bugfender/sdk/g1$b;->i(Ljava/lang/String;)Lcom/bugfender/sdk/g1$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bugfender/sdk/g1$b;->e()Lcom/bugfender/sdk/g1;

    move-result-object p2

    iget-object p3, p0, Lcom/bugfender/sdk/w0;->h:Lcom/bugfender/sdk/Q;

    invoke-virtual {p3, p2}, Lcom/bugfender/sdk/Q;->d(Lcom/bugfender/sdk/g1;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bugfender/sdk/w0;->f:Lcom/bugfender/sdk/w;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/bugfender/sdk/w;->e(J)V

    iget-object p3, p0, Lcom/bugfender/sdk/w0;->f:Lcom/bugfender/sdk/w;

    invoke-static {p2}, Lcom/bugfender/sdk/C0;->b(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p3, v0, v1}, Lcom/bugfender/sdk/w;->b(J)V

    new-instance p3, Ljava/io/PrintWriter;

    invoke-direct {p3, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method public final c(Lcom/bugfender/sdk/e0;Ljava/util/List;)Z
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugfender/sdk/e0;

    invoke-virtual {v0}, Lcom/bugfender/sdk/e0;->g()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bugfender/sdk/w0;->b:Lcom/bugfender/sdk/t0;

    sget-object v5, Lcom/bugfender/sdk/t0;->a:Ljava/util/Comparator;

    invoke-interface {v4, v2, v3, v5}, Lcom/bugfender/sdk/t0;->n(JLjava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    new-instance v3, Lcom/bugfender/sdk/I;

    sget-object v5, Lcom/bugfender/sdk/G0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v5}, Lcom/bugfender/sdk/I;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    invoke-virtual {v3}, Lcom/bugfender/sdk/I;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/bugfender/sdk/I;->close()V

    if-eqz v5, :cond_2

    const-string v3, ""

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/bugfender/sdk/w0;->h:Lcom/bugfender/sdk/Q;

    invoke-virtual {v6, v5}, Lcom/bugfender/sdk/Q;->c(Ljava/lang/String;)Lcom/bugfender/sdk/g1;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bugfender/sdk/w0;->b:Lcom/bugfender/sdk/t0;

    invoke-interface {p1, v2}, Lcom/bugfender/sdk/t0;->c(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {v6}, Lcom/bugfender/sdk/g1;->h()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/bugfender/sdk/g1;->h()Ljava/lang/String;

    move-result-object v3

    :cond_4
    sget-object v6, Lcom/bugfender/sdk/w0;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, v2, v5, p1}, Lcom/bugfender/sdk/w0;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;)V

    return v1

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v1, :cond_6

    new-instance p1, Ljava/util/Date;

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {p1, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, v5, p1}, Lcom/bugfender/sdk/w0;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/bugfender/sdk/w0;->b:Lcom/bugfender/sdk/t0;

    invoke-interface {v1, v0}, Lcom/bugfender/sdk/t0;->h(Lcom/bugfender/sdk/e0;)Lcom/bugfender/sdk/B0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugfender/sdk/B0;->c()Z
    :try_end_0
    .catch Lcom/bugfender/sdk/u1; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    :try_start_1
    iget-object v1, p0, Lcom/bugfender/sdk/w0;->b:Lcom/bugfender/sdk/t0;

    invoke-interface {v1, v0}, Lcom/bugfender/sdk/t0;->i(Lcom/bugfender/sdk/e0;)Lcom/bugfender/sdk/B0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugfender/sdk/B0;->c()Z
    :try_end_1
    .catch Lcom/bugfender/sdk/u1; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/bugfender/sdk/e0;->g()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugfender/sdk/w0;->b:Lcom/bugfender/sdk/t0;

    invoke-interface {v0, v2, v3}, Lcom/bugfender/sdk/t0;->j(J)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/bugfender/sdk/w0;->d()V

    return v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bugfender/sdk/w0;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/w0;->b:Lcom/bugfender/sdk/t0;

    invoke-interface {v0}, Lcom/bugfender/sdk/t0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bugfender/sdk/w0;->b:Lcom/bugfender/sdk/t0;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugfender/sdk/e0;

    invoke-virtual {v0}, Lcom/bugfender/sdk/e0;->g()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/bugfender/sdk/t0;->j(J)Z

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/w0;->b:Lcom/bugfender/sdk/t0;

    invoke-interface {v0}, Lcom/bugfender/sdk/t0;->g()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bugfender/sdk/w0;->g:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
