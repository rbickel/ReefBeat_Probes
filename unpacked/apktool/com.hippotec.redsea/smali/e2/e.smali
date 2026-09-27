.class public final synthetic Le2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/a$a;


# instance fields
.field public final synthetic a:Lf2/c;


# direct methods
.method public synthetic constructor <init>(Lf2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/e;->a:Lf2/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/e;->a:Lf2/c;

    invoke-interface {v0}, Lf2/c;->c()La2/a;

    move-result-object v0

    return-object v0
.end method
