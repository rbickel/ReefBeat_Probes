.class public final synthetic Lf7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lno/nordicsemi/android/support/v18/scanner/a$a$a;

.field public final synthetic f:Lno/nordicsemi/android/support/v18/scanner/ScanResult;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/support/v18/scanner/a$a$a;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/a;->b:Lno/nordicsemi/android/support/v18/scanner/a$a$a;

    iput-object p2, p0, Lf7/a;->f:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/a;->b:Lno/nordicsemi/android/support/v18/scanner/a$a$a;

    iget-object v1, p0, Lf7/a;->f:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-static {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/a$a$a;->a(Lno/nordicsemi/android/support/v18/scanner/a$a$a;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    return-void
.end method
