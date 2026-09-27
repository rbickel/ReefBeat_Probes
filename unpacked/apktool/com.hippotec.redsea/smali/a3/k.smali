.class public final synthetic La3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/b;


# instance fields
.field public final synthetic a:La3/n;

.field public final synthetic b:La3/c;


# direct methods
.method public synthetic constructor <init>(La3/n;La3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/k;->a:La3/n;

    iput-object p2, p0, La3/k;->b:La3/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La3/k;->a:La3/n;

    iget-object v1, p0, La3/k;->b:La3/c;

    invoke-static {v0, v1}, La3/n;->j(La3/n;La3/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
