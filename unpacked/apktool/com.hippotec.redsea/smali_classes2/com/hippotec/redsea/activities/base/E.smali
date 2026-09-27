.class public final synthetic Lcom/hippotec/redsea/activities/base/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/base/H;

.field public final synthetic f:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/base/H;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/E;->b:Lcom/hippotec/redsea/activities/base/H;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/base/E;->f:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/E;->b:Lcom/hippotec/redsea/activities/base/H;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/E;->f:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1, p2}, Lcom/hippotec/redsea/activities/base/H;->d1(Lcom/hippotec/redsea/activities/base/H;Landroid/app/AlertDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method
