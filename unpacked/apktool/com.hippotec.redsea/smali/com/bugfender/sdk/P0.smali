.class public Lcom/bugfender/sdk/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugfender/sdk/P0$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/bugfender/sdk/P0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugfender/sdk/P0$b;

    invoke-direct {v0}, Lcom/bugfender/sdk/P0$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/P0$b;->d(Z)Lcom/bugfender/sdk/P0$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/P0$b;->b(Z)Lcom/bugfender/sdk/P0$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/P0$b;->a(I)Lcom/bugfender/sdk/P0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugfender/sdk/P0$b;->c()Lcom/bugfender/sdk/P0;

    move-result-object v0

    sput-object v0, Lcom/bugfender/sdk/P0;->d:Lcom/bugfender/sdk/P0;

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bugfender/sdk/P0;->a:Z

    iput-boolean p2, p0, Lcom/bugfender/sdk/P0;->b:Z

    iput p3, p0, Lcom/bugfender/sdk/P0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZZILcom/bugfender/sdk/P0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bugfender/sdk/P0;-><init>(ZZI)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/bugfender/sdk/P0;->c:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bugfender/sdk/P0;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bugfender/sdk/P0;->a:Z

    return v0
.end method
