.class public abstract enum Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Leniency"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

.field public static final enum f:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

.field public static final enum g:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

.field public static final enum h:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

.field public static final synthetic i:[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency$1;

    .line 2
    .line 3
    const-string v1, "POSSIBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    .line 10
    .line 11
    new-instance v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency$2;

    .line 12
    .line 13
    const-string v3, "VALID"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->f:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    .line 20
    .line 21
    new-instance v3, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency$3;

    .line 22
    .line 23
    const-string v5, "STRICT_GROUPING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency$3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->g:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    .line 30
    .line 31
    new-instance v5, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency$4;

    .line 32
    .line 33
    const-string v7, "EXACT_GROUPING"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency$4;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->h:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->i:[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    .line 53
    .line 54
    return-void
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

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILio/michaelrocks/libphonenumber/android/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;
    .locals 1

    .line 1
    const-class v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;
    .locals 1

    .line 1
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->i:[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    .line 8
    .line 9
    return-object v0
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
.end method
