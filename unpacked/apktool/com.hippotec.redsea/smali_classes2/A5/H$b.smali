.class public LA5/H$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA5/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:LA5/H;


# direct methods
.method public constructor <init>(LA5/H;)V
    .locals 0

    .line 2
    iput-object p1, p0, LA5/H$b;->c:LA5/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LA5/H$b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(LA5/H;LA5/I;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA5/H$b;-><init>(LA5/H;)V

    return-void
.end method
