.class public Lh5/a;
.super Lh5/g;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public final u:Lcom/hippotec/redsea/app_services/Fota/ChipType;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lcom/hippotec/redsea/app_services/Fota/ChipType;Lcom/android/volley/Request;ILcom/android/volley/d$b;Lcom/android/volley/d$a;Lh5/g$a;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p5, p7, p8}, Lh5/g;-><init>(Lcom/android/volley/Request;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lh5/a;->t:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lh5/a;->s:Ljava/lang/String;

    .line 4
    iput p4, p0, Lh5/g;->d:I

    .line 5
    iput-object p2, p0, Lh5/a;->u:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/app_services/Fota/ChipType;Lcom/android/volley/Request;ILcom/android/volley/d$b;Lcom/android/volley/d$a;Lh5/g$a;[I)V
    .locals 0

    .line 6
    invoke-direct {p0, p4, p6, p8, p9}, Lh5/g;-><init>(Lcom/android/volley/Request;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 7
    iput-object p1, p0, Lh5/a;->s:Ljava/lang/String;

    .line 8
    iput p5, p0, Lh5/g;->d:I

    .line 9
    iput-object p3, p0, Lh5/a;->u:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 10
    iput-object p2, p0, Lh5/a;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public i()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hippotec/redsea/api/b;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "Authorization"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lh5/a;->u:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hippotec/redsea/app_services/Fota/ChipType;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lh5/a;->s:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lh5/a;->t:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v2, "x-FW-desired-version"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
