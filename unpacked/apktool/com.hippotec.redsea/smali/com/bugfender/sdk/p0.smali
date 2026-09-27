.class public Lcom/bugfender/sdk/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugfender/sdk/p0;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bugfender/sdk/p0;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugfender/sdk/p0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bugfender/sdk/p0;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bugfender/sdk/p0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/bugfender/sdk/p0;->b:Ljava/lang/Throwable;

    return-object v0
.end method
