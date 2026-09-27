.class public Lcom/hippotec/redsea/utils/PhoneUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final phoneUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->v()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hippotec/redsea/utils/PhoneUtils;->phoneUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 9
    .line 10
    return-void
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

.method private format(Ljava/lang/String;Ljava/lang/String;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hippotec/redsea/utils/PhoneUtils;->phoneUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->W(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/utils/PhoneUtils;->phoneUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->m(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-object p1
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


# virtual methods
.method public formatAsYouType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/utils/PhoneUtils;->phoneUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->s(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v0, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    aget-char v1, p1, v2

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lcom/google/i18n/phonenumbers/a;->m(C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1
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

.method public formatPhone(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "+"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hippotec/redsea/utils/PhoneUtils;->phoneUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->W(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iget-object v0, p0, Lcom/hippotec/redsea/utils/PhoneUtils;->phoneUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 33
    .line 34
    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->f:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->m(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    return-object p1
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
.end method

.method public getCountryCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string v0, "+"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/hippotec/redsea/utils/PhoneUtils;->phoneUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->W(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->c()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    return-object v1
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
.end method

.method public getCountryCodeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string v0, "+"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/hippotec/redsea/utils/PhoneUtils;->phoneUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->W(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/hippotec/redsea/utils/PhoneUtils;->phoneUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->D(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    return-object v1
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
.end method

.method public getRegionForNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hippotec/redsea/utils/PhoneUtils;->phoneUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->W(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/hippotec/redsea/utils/PhoneUtils;->phoneUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->D(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    return-object p1
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

.method public isPhoneValid(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/utils/PhoneUtils;->isPhoneValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isPhoneValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/hippotec/redsea/utils/PhoneUtils;->phoneUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0, p1, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->W(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/hippotec/redsea/utils/PhoneUtils;->phoneUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {p2, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->I(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
