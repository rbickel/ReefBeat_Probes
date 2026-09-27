.class public final synthetic LA5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LA5/w;


# direct methods
.method public synthetic constructor <init>(LA5/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/p;->a:LA5/w;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA5/p;->a:LA5/w;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, LA5/w;->c(LA5/w;ZLorg/json/JSONObject;)V

    return-void
.end method
