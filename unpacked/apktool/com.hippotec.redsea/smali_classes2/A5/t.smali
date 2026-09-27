.class public final synthetic LA5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:LA5/w;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LA5/w;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/t;->a:LA5/w;

    iput-object p2, p0, LA5/t;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA5/t;->a:LA5/w;

    iget-object v1, p0, LA5/t;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, LA5/w;->g(LA5/w;Ljava/util/List;Z)V

    return-void
.end method
