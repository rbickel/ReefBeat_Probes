.class public final synthetic Lcom/hippotec/redsea/utils/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/net/ConnectivityManager;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/net/ConnectivityManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/utils/A0;->b:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcom/hippotec/redsea/utils/A0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/A0;->b:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/hippotec/redsea/utils/A0;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/ConnectivityHelper;->a(Landroid/net/ConnectivityManager;Ljava/lang/String;)V

    return-void
.end method
