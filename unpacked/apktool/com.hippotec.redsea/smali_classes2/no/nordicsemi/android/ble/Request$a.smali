.class public Lno/nordicsemi/android/ble/Request$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/n2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/ble/Request;->B(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lno/nordicsemi/android/ble/Request;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/Request;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request$a;->b:Lno/nordicsemi/android/ble/Request;

    .line 2
    .line 3
    iput-object p2, p0, Lno/nordicsemi/android/ble/Request$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request$a;->b:Lno/nordicsemi/android/ble/Request;

    .line 10
    .line 11
    iget-object v0, v0, Lno/nordicsemi/android/ble/Request;->a:Lno/nordicsemi/android/ble/B2;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lno/nordicsemi/android/ble/n2;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public c(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request$a;->b:Lno/nordicsemi/android/ble/Request;

    .line 10
    .line 11
    iget-object v0, v0, Lno/nordicsemi/android/ble/Request;->a:Lno/nordicsemi/android/ble/B2;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lno/nordicsemi/android/ble/n2;->c(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
