.class public final LU2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;

.field public b:LT2/a$b;

.field public c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public d:LU2/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;LT2/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LU2/d;->b:LT2/a$b;

    .line 5
    .line 6
    iput-object p1, p0, LU2/d;->c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 7
    .line 8
    new-instance p1, LU2/c;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LU2/c;-><init>(LU2/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LU2/d;->d:LU2/c;

    .line 14
    .line 15
    iget-object p2, p0, LU2/d;->c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LU2/d;->a:Ljava/util/Set;

    .line 26
    .line 27
    return-void
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

.method public static bridge synthetic a(LU2/d;)LT2/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, LU2/d;->b:LT2/a$b;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
