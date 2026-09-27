.class public final synthetic LX6/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic f:LX6/V;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX6/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/T;->b:Ljava/lang/String;

    iput-object p2, p0, LX6/T;->f:LX6/V;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LX6/T;->b:Ljava/lang/String;

    iget-object v1, p0, LX6/T;->f:LX6/V;

    invoke-static {v0, v1}, LX6/V;->g(Ljava/lang/String;LX6/V;)LV6/e;

    move-result-object v0

    return-object v0
.end method
