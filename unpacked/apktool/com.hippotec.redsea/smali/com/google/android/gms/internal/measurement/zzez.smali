.class final Lcom/google/android/gms/internal/measurement/zzez;
.super Lcom/google/android/gms/internal/measurement/zzdy$zza;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Z

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzdy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdy;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzc:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzd:Lcom/google/android/gms/internal/measurement/zzdy;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdy$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdy;)V

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
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzd:Lcom/google/android/gms/internal/measurement/zzdy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdy;->zza(Lcom/google/android/gms/internal/measurement/zzdy;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzc:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdj;->setDataCollectionEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
