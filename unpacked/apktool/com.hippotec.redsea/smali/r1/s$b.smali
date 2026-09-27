.class public Lr1/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/s$b;->a:Landroid/content/res/Resources;

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


# virtual methods
.method public d(Lr1/r;)Lr1/n;
    .locals 4

    .line 1
    new-instance v0, Lr1/s;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/s$b;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    const-class v2, Landroid/net/Uri;

    .line 6
    .line 7
    const-class v3, Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3}, Lr1/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lr1/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lr1/s;-><init>(Landroid/content/res/Resources;Lr1/n;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
