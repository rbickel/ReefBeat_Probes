.class public Lcom/bugfender/sdk/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugfender/sdk/U$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugfender/sdk/a0;->a(Lk1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk1/c;

.field public final synthetic b:Lcom/bugfender/sdk/a0;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a0;Lk1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a0$a;->b:Lcom/bugfender/sdk/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bugfender/sdk/a0$a;->a:Lk1/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugfender/sdk/a0$a;->b:Lcom/bugfender/sdk/a0;

    invoke-static {v0}, Lcom/bugfender/sdk/a0;->b(Lcom/bugfender/sdk/a0;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/bugfender/sdk/y;->a(Ljava/lang/String;I)Lcom/bugfender/sdk/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugfender/sdk/y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bugfender/sdk/a0$a;->b:Lcom/bugfender/sdk/a0;

    iget-object v1, p0, Lcom/bugfender/sdk/a0$a;->a:Lk1/c;

    invoke-static {v0, p1, v1}, Lcom/bugfender/sdk/a0;->e(Lcom/bugfender/sdk/a0;Lcom/bugfender/sdk/y;Lk1/c;)V
    :try_end_0
    .catch Lcom/bugfender/sdk/u0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
