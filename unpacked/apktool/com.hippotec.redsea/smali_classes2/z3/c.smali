.class public final synthetic Lz3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/c;->a:Lcom/google/firebase/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/c;->a:Lcom/google/firebase/f;

    invoke-static {v0}, Lcom/google/firebase/installations/a;->e(Lcom/google/firebase/f;)LA3/a;

    move-result-object v0

    return-object v0
.end method
