.class public final synthetic Lcom/google/firebase/remoteconfig/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/g;


# instance fields
.field public final synthetic a:La3/A;


# direct methods
.method public synthetic constructor <init>(La3/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/r;->a:La3/A;

    return-void
.end method


# virtual methods
.method public final a(La3/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/r;->a:La3/A;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(La3/A;La3/d;)Lcom/google/firebase/remoteconfig/o;

    move-result-object p1

    return-object p1
.end method
