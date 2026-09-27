.class public Lh1/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/c;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Lh1/c;


# direct methods
.method public constructor <init>(Lh1/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/c$e;->f:Lh1/c;

    .line 2
    .line 3
    iput p2, p0, Lh1/c$e;->b:I

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
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/c$e;->f:Lh1/c;

    .line 2
    .line 3
    invoke-static {v0}, Lh1/c;->h(Lh1/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh1/c$e;->f:Lh1/c;

    .line 10
    .line 11
    iget v1, p0, Lh1/c$e;->b:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lh1/c;->i(Lh1/c;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method
