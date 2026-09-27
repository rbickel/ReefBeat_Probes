.class public final synthetic Lcom/hippotec/redsea/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/b;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/ui/CustomProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/CustomProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/ui/d;->a:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/I;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/d;->a:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/ui/CustomProgressDialog;->d(Lcom/hippotec/redsea/ui/CustomProgressDialog;Lcom/airbnb/lottie/I;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
