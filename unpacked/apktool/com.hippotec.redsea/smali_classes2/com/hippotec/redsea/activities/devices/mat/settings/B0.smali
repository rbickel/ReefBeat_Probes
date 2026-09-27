.class public Lcom/hippotec/redsea/activities/devices/mat/settings/B0;
.super LN1/f;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN1/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/B0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
.end method


# virtual methods
.method public getFormattedValue(F)Ljava/lang/String;
    .locals 1

    .line 1
    float-to-int p1, p1

    .line 2
    div-int/lit8 p1, p1, 0x7

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/B0;->a:Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
