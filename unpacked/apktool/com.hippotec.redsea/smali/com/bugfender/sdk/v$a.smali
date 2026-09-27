.class public Lcom/bugfender/sdk/v$a;
.super Lcom/bugfender/sdk/v$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugfender/sdk/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/bugfender/sdk/v$c;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/v$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/bugfender/sdk/v$c;-><init>()V

    iput-object p1, p0, Lcom/bugfender/sdk/v$a;->b:Lcom/bugfender/sdk/v$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bugfender/sdk/v$a;->b:Lcom/bugfender/sdk/v$c;

    invoke-virtual {v0}, Lcom/bugfender/sdk/v$c;->a()V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/v$a;->b:Lcom/bugfender/sdk/v$c;

    invoke-virtual {v0, p1}, Lcom/bugfender/sdk/v$c;->b(Ljava/lang/Exception;)V

    return-void
.end method
