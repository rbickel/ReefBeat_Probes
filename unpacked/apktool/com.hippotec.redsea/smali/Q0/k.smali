.class public final synthetic LQ0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:LQ0/p;


# direct methods
.method public synthetic constructor <init>(LQ0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/k;->b:LQ0/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/k;->b:LQ0/p;

    invoke-static {v0}, LQ0/p;->b(LQ0/p;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method
