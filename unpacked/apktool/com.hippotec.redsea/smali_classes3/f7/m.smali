.class public abstract synthetic Lf7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/bluetooth/le/ScanResult;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanResult;->getPrimaryPhy()I

    move-result p0

    return p0
.end method
