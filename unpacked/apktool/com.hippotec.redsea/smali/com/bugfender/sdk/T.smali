.class public Lcom/bugfender/sdk/T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/bugfender/sdk/M;
    .locals 2

    new-instance v0, Lcom/bugfender/sdk/M;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "https://dashboard.bugfender.com"

    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/bugfender/sdk/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lcom/bugfender/sdk/Q;)Lcom/bugfender/sdk/N;
    .locals 1

    .line 1
    new-instance v0, Lcom/bugfender/sdk/N;

    invoke-direct {v0, p1}, Lcom/bugfender/sdk/N;-><init>(Lcom/bugfender/sdk/Q;)V

    return-object v0
.end method

.method public c()Lcom/bugfender/sdk/c0;
    .locals 2

    .line 1
    new-instance v0, Lcom/bugfender/sdk/W;

    new-instance v1, Lcom/bugfender/sdk/s;

    invoke-direct {v1}, Lcom/bugfender/sdk/s;-><init>()V

    invoke-direct {v0, v1}, Lcom/bugfender/sdk/W;-><init>(Lcom/bugfender/sdk/s;)V

    return-object v0
.end method

.method public d(Lcom/bugfender/sdk/n0;)Lcom/bugfender/sdk/i0;
    .locals 1

    .line 1
    new-instance v0, Lcom/bugfender/sdk/i0;

    invoke-direct {v0, p1}, Lcom/bugfender/sdk/i0;-><init>(Lcom/bugfender/sdk/r;)V

    return-object v0
.end method

.method public e(Landroid/content/Context;Lcom/bugfender/sdk/Q;Lcom/bugfender/sdk/N;Lcom/bugfender/sdk/n0;Lcom/bugfender/sdk/i0;Lcom/bugfender/sdk/R0;Lcom/bugfender/sdk/M0;Lcom/bugfender/sdk/c0;Lcom/bugfender/sdk/S0;Lcom/bugfender/sdk/w;)Lcom/bugfender/sdk/t0;
    .locals 12

    .line 1
    new-instance v11, Lcom/bugfender/sdk/y0;

    move-object v0, v11

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bugfender/sdk/y0;-><init>(Landroid/content/Context;Lcom/bugfender/sdk/n0;Lcom/bugfender/sdk/i0;Lcom/bugfender/sdk/Q;Lcom/bugfender/sdk/N;Lcom/bugfender/sdk/R0;Lcom/bugfender/sdk/M0;Lcom/bugfender/sdk/c0;Lcom/bugfender/sdk/S0;Lcom/bugfender/sdk/w;)V

    return-object v11
.end method

.method public f(Lcom/bugfender/sdk/R0;)Lcom/bugfender/sdk/M0;
    .locals 1

    .line 1
    new-instance v0, Lcom/bugfender/sdk/M0;

    invoke-direct {v0, p1}, Lcom/bugfender/sdk/M0;-><init>(Lcom/bugfender/sdk/R0;)V

    return-object v0
.end method

.method public g(Landroid/content/Context;)Lcom/bugfender/sdk/O0;
    .locals 1

    .line 1
    new-instance v0, Lcom/bugfender/sdk/v0;

    invoke-direct {v0, p1}, Lcom/bugfender/sdk/v0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public h(Landroid/content/Context;Lcom/bugfender/sdk/u;Landroid/content/SharedPreferences;)Lcom/bugfender/sdk/T0;
    .locals 1

    .line 1
    new-instance v0, Lcom/bugfender/sdk/q;

    invoke-direct {v0, p1, p2, p3}, Lcom/bugfender/sdk/q;-><init>(Landroid/content/Context;Lcom/bugfender/sdk/u;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public i(Landroid/content/Context;)Lcom/bugfender/sdk/u;
    .locals 1

    .line 1
    new-instance v0, Lcom/bugfender/sdk/u;

    invoke-direct {v0, p1}, Lcom/bugfender/sdk/u;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public j()Lcom/bugfender/sdk/R0;
    .locals 1

    .line 1
    new-instance v0, Lcom/bugfender/sdk/R0;

    invoke-direct {v0}, Lcom/bugfender/sdk/R0;-><init>()V

    return-object v0
.end method

.method public k(Landroid/content/Context;)Lcom/bugfender/sdk/x;
    .locals 1

    .line 1
    new-instance v0, Lcom/bugfender/sdk/B;

    invoke-direct {v0, p1}, Lcom/bugfender/sdk/B;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public l()Lcom/bugfender/sdk/Q;
    .locals 1

    .line 1
    new-instance v0, Lcom/bugfender/sdk/Q;

    invoke-direct {v0}, Lcom/bugfender/sdk/Q;-><init>()V

    return-object v0
.end method

.method public m(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "bugfender.preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public n()Lcom/bugfender/sdk/w;
    .locals 1

    .line 1
    new-instance v0, Lcom/bugfender/sdk/w;

    invoke-direct {v0}, Lcom/bugfender/sdk/w;-><init>()V

    return-object v0
.end method

.method public o()Lcom/bugfender/sdk/S0;
    .locals 2

    .line 1
    new-instance v0, Lcom/bugfender/sdk/Q0;

    new-instance v1, Lcom/bugfender/sdk/s;

    invoke-direct {v1}, Lcom/bugfender/sdk/s;-><init>()V

    invoke-direct {v0, v1}, Lcom/bugfender/sdk/Q0;-><init>(Lcom/bugfender/sdk/s;)V

    return-object v0
.end method

.method public p()Lcom/bugfender/sdk/n0;
    .locals 1

    .line 1
    new-instance v0, Lcom/bugfender/sdk/n0;

    invoke-direct {v0}, Lcom/bugfender/sdk/n0;-><init>()V

    return-object v0
.end method
