.class public final synthetic Le2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/a$a;


# instance fields
.field public final synthetic a:Le2/o;


# direct methods
.method public synthetic constructor <init>(Le2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/l;->a:Le2/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/l;->a:Le2/o;

    invoke-static {v0}, Le2/o;->c(Le2/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
