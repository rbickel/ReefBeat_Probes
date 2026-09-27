.class public final synthetic LI0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/k;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/k;->b:Landroid/content/Context;

    check-cast p1, Lorg/koin/core/KoinApplication;

    invoke-static {v0, p1}, Lcom/blesdk/impl/ReefBeatBleSdkManager;->a(Landroid/content/Context;Lorg/koin/core/KoinApplication;)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
