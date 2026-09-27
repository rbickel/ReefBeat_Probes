.class public final synthetic La3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/a$a;


# instance fields
.field public final synthetic a:Ly3/a$a;

.field public final synthetic b:Ly3/a$a;


# direct methods
.method public synthetic constructor <init>(Ly3/a$a;Ly3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/x;->a:Ly3/a$a;

    iput-object p2, p0, La3/x;->b:Ly3/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ly3/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/x;->a:Ly3/a$a;

    iget-object v1, p0, La3/x;->b:Ly3/a$a;

    invoke-static {v0, v1, p1}, La3/y;->c(Ly3/a$a;Ly3/a$a;Ly3/b;)V

    return-void
.end method
