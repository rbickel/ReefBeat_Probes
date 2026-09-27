.class public final synthetic Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/b;


# instance fields
.field public final synthetic a:Lb3/d;


# direct methods
.method public synthetic constructor <init>(Lb3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/a;->a:Lb3/d;

    return-void
.end method


# virtual methods
.method public final a(Le3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/a;->a:Lb3/d;

    invoke-static {v0, p1}, Lb3/d;->c(Lb3/d;Le3/a;)V

    return-void
.end method
