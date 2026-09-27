.class public final synthetic Lf7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lno/nordicsemi/android/support/v18/scanner/b$b$a;

.field public final synthetic f:Landroid/bluetooth/le/ScanResult;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/support/v18/scanner/b$b$a;Landroid/bluetooth/le/ScanResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/d;->b:Lno/nordicsemi/android/support/v18/scanner/b$b$a;

    iput-object p2, p0, Lf7/d;->f:Landroid/bluetooth/le/ScanResult;

    iput p3, p0, Lf7/d;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf7/d;->b:Lno/nordicsemi/android/support/v18/scanner/b$b$a;

    iget-object v1, p0, Lf7/d;->f:Landroid/bluetooth/le/ScanResult;

    iget v2, p0, Lf7/d;->g:I

    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/support/v18/scanner/b$b$a;->b(Lno/nordicsemi/android/support/v18/scanner/b$b$a;Landroid/bluetooth/le/ScanResult;I)V

    return-void
.end method
