.class public Lcom/google/firebase/storage/StorageException;
.super Lcom/google/firebase/FirebaseException;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final f:I

.field public g:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/storage/StorageException;->e(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/firebase/storage/StorageException;->g:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput p1, p0, Lcom/google/firebase/storage/StorageException;->b:I

    .line 11
    .line 12
    iput p3, p0, Lcom/google/firebase/storage/StorageException;->f:I

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "StorageException has occurred.\n"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/firebase/storage/StorageException;->e(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "\n Code: "

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " HttpResult: "

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "StorageException"

    .line 52
    .line 53
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/firebase/storage/StorageException;->g:Ljava/lang/Throwable;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p3, p0, Lcom/google/firebase/storage/StorageException;->g:Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-static {p2, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p0, -0x32f0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/16 p0, -0x32e6

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const/16 p0, -0x32c8

    .line 22
    .line 23
    return p0
    .line 24
    .line 25
.end method

.method public static b(Ljava/lang/Throwable;I)I
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/firebase/storage/CancelException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, -0x32f0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x2

    .line 9
    if-eq p1, p0, :cond_5

    .line 10
    .line 11
    const/16 p0, 0x191

    .line 12
    .line 13
    if-eq p1, p0, :cond_4

    .line 14
    .line 15
    const/16 p0, 0x199

    .line 16
    .line 17
    if-eq p1, p0, :cond_3

    .line 18
    .line 19
    const/16 p0, 0x193

    .line 20
    .line 21
    if-eq p1, p0, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x194

    .line 24
    .line 25
    if-eq p1, p0, :cond_1

    .line 26
    .line 27
    const/16 p0, -0x32c8

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    const/16 p0, -0x32d2

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/16 p0, -0x32dd

    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    const/16 p0, -0x32e7

    .line 37
    .line 38
    return p0

    .line 39
    :cond_4
    const/16 p0, -0x32dc

    .line 40
    .line 41
    return p0

    .line 42
    :cond_5
    const/16 p0, -0x32e6

    .line 43
    .line 44
    return p0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static c(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/firebase/storage/StorageException;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/firebase/storage/StorageException;->a(Lcom/google/android/gms/common/api/Status;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/storage/StorageException;-><init>(ILjava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public static d(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/firebase/storage/StorageException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/firebase/storage/StorageException;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/storage/StorageException;->f(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/firebase/storage/StorageException;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/google/firebase/storage/StorageException;->b(Ljava/lang/Throwable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/storage/StorageException;-><init>(ILjava/lang/Throwable;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
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

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, -0x32f0

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, -0x32e7

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, -0x32e6

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, -0x32dd

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, -0x32dc

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string p0, "An unknown error occurred, please check the HTTP result code and inner exception for server response."

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    const-string p0, "Object does not exist at location."

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string p0, "Bucket does not exist."

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    const-string p0, "Project does not exist."

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    const-string p0, "Quota for bucket exceeded, please view quota on www.firebase.google.com/storage."

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, "User is not authenticated, please authenticate using Firebase Authentication and try again."

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "User does not have permission to access this object."

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    const-string p0, "The operation retry limit has been exceeded."

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    const-string p0, "Object has a checksum which does not match. Please retry the operation."

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    const-string p0, "The operation was cancelled."

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch -0x32d5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/StorageException;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
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
.end method
