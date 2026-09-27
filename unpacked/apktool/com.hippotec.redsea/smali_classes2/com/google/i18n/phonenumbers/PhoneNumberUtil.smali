.class public Lcom/google/i18n/phonenumbers/PhoneNumberUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;,
        Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;,
        Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;,
        Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;,
        Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static N:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

.field public static final h:Ljava/util/logging/Logger;

.field public static final i:Ljava/util/Map;

.field public static final j:Ljava/util/Set;

.field public static final k:Ljava/util/Set;

.field public static final l:Ljava/util/Set;

.field public static final m:Ljava/util/Map;

.field public static final n:Ljava/util/Map;

.field public static final o:Ljava/util/Map;

.field public static final p:Ljava/util/Map;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:LY3/h;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/google/i18n/phonenumbers/internal/b;

.field public final d:Ljava/util/Set;

.field public final e:Lcom/google/i18n/phonenumbers/internal/RegexCache;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->h:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x36

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 5
    const-string v3, "9"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->i:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v3, 0x56

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->j:Ljava/util/Set;

    .line 10
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/16 v5, 0x34

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 12
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->k:Ljava/util/Set;

    .line 15
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x37

    .line 18
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x3e

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->l:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x30

    .line 24
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x31

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x32

    .line 26
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x33

    .line 27
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x35

    .line 29
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v0, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x38

    .line 32
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x39

    .line 33
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v0, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v10, Ljava/util/HashMap;

    const/16 v11, 0x28

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    const/16 v11, 0x41

    .line 35
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x42

    .line 36
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v10, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x43

    .line 37
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v10, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x44

    .line 38
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x45

    .line 39
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x46

    .line 40
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x47

    .line 41
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x48

    .line 42
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x49

    .line 43
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4a

    .line 44
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4b

    .line 45
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4c

    .line 46
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4d

    .line 47
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4e

    .line 48
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4f

    .line 49
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x50

    .line 50
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    .line 51
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x52

    .line 52
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    .line 53
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x54

    .line 54
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x55

    .line 55
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x57

    .line 57
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x58

    .line 58
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x59

    .line 59
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 60
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->n:Ljava/util/Map;

    .line 62
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 63
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 65
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->o:Ljava/util/Map;

    .line 66
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v3, 0x2b

    .line 68
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x2a

    .line 69
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x23

    .line 70
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->m:Ljava/util/Map;

    .line 72
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v4

    .line 74
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x2d

    .line 77
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xff0d

    .line 78
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2010

    .line 79
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2011

    .line 80
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2012

    .line 81
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2013

    .line 82
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2014

    .line 83
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2015

    .line 84
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2212

    .line 85
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2f

    .line 86
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xff0f

    .line 87
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    .line 88
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3000

    .line 89
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2060

    .line 90
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2e

    .line 91
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xff0e

    .line 92
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->p:Ljava/util/Map;

    .line 94
    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    .line 95
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->q:Ljava/util/regex/Pattern;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->n:Ljava/util/Map;

    .line 97
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[, \\[\\]]"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->r:Ljava/lang/String;

    .line 100
    const-string v1, "[+\uff0b]+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->s:Ljava/util/regex/Pattern;

    .line 101
    const-string v1, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->t:Ljava/util/regex/Pattern;

    .line 102
    const-string v1, "(\\p{Nd})"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->u:Ljava/util/regex/Pattern;

    .line 103
    const-string v1, "[+\uff0b\\p{Nd}]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->v:Ljava/util/regex/Pattern;

    .line 104
    const-string v1, "[\\\\/] *x"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->w:Ljava/util/regex/Pattern;

    .line 105
    const-string v1, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->x:Ljava/util/regex/Pattern;

    .line 106
    const-string v1, "(?:.*?[A-Za-z]){3}.*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->y:Ljava/util/regex/Pattern;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\p{Nd}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]*"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->z:Ljava/lang/String;

    const/4 v3, 0x1

    .line 108
    invoke-static {v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->d(Z)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->A:Ljava/lang/String;

    const/4 v4, 0x0

    .line 109
    invoke-static {v4}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->d(Z)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->B:Ljava/lang/String;

    .line 110
    const-string v4, "^\\+(\\p{Nd}|[\\-\\.\\(\\)]?)*\\p{Nd}(\\p{Nd}|[\\-\\.\\(\\)]?)*$"

    .line 111
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    sput-object v4, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->C:Ljava/util/regex/Pattern;

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->D:Ljava/lang/String;

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]+((\\-)*["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "])*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->E:Ljava/lang/String;

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]+((\\-)*["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "])*"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->F:Ljava/lang/String;

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "^("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\\.)*"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\.?$"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->G:Ljava/lang/String;

    .line 116
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->H:Ljava/util/regex/Pattern;

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(?:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")$"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->I:Ljava/util/regex/Pattern;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->J:Ljava/util/regex/Pattern;

    .line 121
    const-string v0, "(\\D+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->K:Ljava/util/regex/Pattern;

    .line 122
    const-string v0, "(\\$\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->L:Ljava/util/regex/Pattern;

    .line 123
    const-string v0, "\\(?\\$1\\)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->M:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    .line 124
    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->N:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    return-void
.end method

.method public constructor <init>(LY3/h;Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/i18n/phonenumbers/internal/c;->b()Lcom/google/i18n/phonenumbers/internal/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->c:Lcom/google/i18n/phonenumbers/internal/b;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    const/16 v1, 0x23

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->d:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Lcom/google/i18n/phonenumbers/internal/RegexCache;

    .line 20
    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/i18n/phonenumbers/internal/RegexCache;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->e:Lcom/google/i18n/phonenumbers/internal/RegexCache;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    const/16 v1, 0x140

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->f:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->g:Ljava/util/Set;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a:LY3/h;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "001"

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v4, v2, :cond_0

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->g:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->f:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->f:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->h:Ljava/util/logging/Logger;

    .line 119
    .line 120
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 121
    .line 122
    const-string v1, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->d:Ljava/util/Set;

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public static L(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->J:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static R(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->y:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->o:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {p0, v2, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->V(Ljava/lang/CharSequence;Ljava/util/Map;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->U(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object p0
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
.end method

.method public static S(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->m:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->V(Ljava/lang/CharSequence;Ljava/util/Map;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method public static T(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static U(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->T(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static V(Ljava/lang/CharSequence;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Character;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
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

.method public static declared-synchronized b0(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->N:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
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

.method public static c0(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x30

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->u(Z)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 18
    .line 19
    .line 20
    move v0, v1

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v3, v1

    .line 26
    if-ge v0, v3, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, v2, :cond_0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->w(I)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static d(Z)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ";ext="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->i(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "[ \u00a0\\t,]*"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, "(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|\u0434\u043e\u0431|anexo)"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, "[:\\.\uff0e]?[ \u00a0\\t,-]*"

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->i(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "#?"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "(?:[x\uff58#\uff03~\uff5e]|int|\uff49\uff4e\uff54)"

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x9

    .line 77
    .line 78
    invoke-static {v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->i(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v7, "[- ]+"

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x6

    .line 103
    invoke-static {v7}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->i(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v7, "#"

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "|"

    .line 128
    .line 129
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz p0, :cond_0

    .line 152
    .line 153
    new-instance p0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v5, "[ \u00a0\\t]*"

    .line 159
    .line 160
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v6, "(?:,{2}|;)"

    .line 164
    .line 165
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 v6, 0xf

    .line 172
    .line 173
    invoke-static {v6}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->i(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v5, "(?:,)+"

    .line 196
    .line 197
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->i(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_0
    return-object v2
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
.end method

.method public static e(LY3/h;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/i18n/phonenumbers/b;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;-><init>(LY3/h;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "metadataSource could not be null."

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static f(Lcom/google/i18n/phonenumbers/c;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, LY3/i;

    .line 4
    .line 5
    invoke-static {}, LW3/a;->a()LW3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LW3/a;->d()LY3/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LW3/a;->a()LW3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LW3/a;->c()LX3/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, p0, v2}, LY3/i;-><init>(LY3/l;Lcom/google/i18n/phonenumbers/c;LX3/b;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->e(LY3/h;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "metadataLoader could not be null."

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
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
.end method

.method public static g(Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :cond_1
    :goto_0
    return v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static h(Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/google/i18n/phonenumbers/MissingMetadataException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/MissingMetadataException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
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

.method public static i(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "(\\p{Nd}{1,"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "})"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
    .line 24
    .line 25
.end method

.method public static l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->v:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->x:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_0
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->w:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_1
    return-object p0

    .line 67
    :cond_2
    const-string p0, ""

    .line 68
    .line 69
    return-object p0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->M:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
    .line 24
    .line 25
.end method

.method public static declared-synchronized v()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;
    .locals 2

    .line 1
    const-class v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->N:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LW3/a;->a()LW3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LW3/a;->b()Lcom/google/i18n/phonenumbers/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->f(Lcom/google/i18n/phonenumbers/c;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b0(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->N:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
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
.end method


# virtual methods
.method public A(Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;->c:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->c()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->w()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->v()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->o()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->p()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->x()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->t()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->b()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->j()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->u()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->r()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final B(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->c()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->G(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->p:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->r()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->G(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->i:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->u()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->G(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->h:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->t()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->G(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->j:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->x()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->G(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->k:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->p()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->G(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->l:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_5
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->o()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->G(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->m:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_6
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->v()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->G(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->n:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_7
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->w()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->G(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->o:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_8
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->b()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->G(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->s()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->g:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_9
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->j()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->G(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->g:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_a
    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->b:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_b
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->s()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->j()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->G(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->f:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_c
    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->p:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 173
    .line 174
    return-object p1
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public C(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "ZZ"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    return-object p1
.end method

.method public D(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->h:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Missing/invalid country_code ("

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v0, v2, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->E(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/util/List;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final E(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->z(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->x(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->e:Lcom/google/i18n/phonenumbers/internal/RegexCache;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Lcom/google/i18n/phonenumbers/internal/RegexCache;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->B(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->p:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 57
    .line 58
    if-eq v1, v2, :cond_0

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return-object p1
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final F(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public G(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->c:Lcom/google/i18n/phonenumbers/internal/b;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, v3}, Lcom/google/i18n/phonenumbers/internal/b;->a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
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

.method public final H(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->C:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->H:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :cond_3
    :goto_0
    return v0
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
.end method

.method public I(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->D(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->J(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public J(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->y(ILjava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v3, "001"

    .line 13
    .line 14
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->u(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eq v0, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->z(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->B(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->p:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 36
    .line 37
    if-eq p1, p2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    :goto_0
    return v2
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

.method public final K(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->f:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
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

.method public final M(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->h:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 18
    .line 19
    if-ne p3, v0, :cond_0

    .line 20
    .line 21
    const-string p2, ";ext="

    .line 22
    .line 23
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->A()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p2, " ext. "

    .line 56
    .line 57
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public N(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;ZLcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "NonMatch"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->P(Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->s(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object v2, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->h:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 33
    .line 34
    if-eq p1, v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x2

    .line 41
    if-le p1, p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v0, p3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->j(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p5, p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->r(I)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 50
    .line 51
    .line 52
    return p1

    .line 53
    :cond_3
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    .line 54
    .line 55
    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;->b:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 56
    .line 57
    const-string p3, "Country calling code supplied was not recognised."

    .line 58
    .line 59
    invoke-direct {p1, p2, p3}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_4
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    .line 64
    .line 65
    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;->g:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 66
    .line 67
    const-string p3, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    .line 68
    .line 69
    invoke-direct {p1, p2, p3}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_5
    if-eqz p2, :cond_9

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->a()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_9

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->c()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {p0, v4, p2, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->Q(Ljava/lang/StringBuilder;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;)Z

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->c:Lcom/google/i18n/phonenumbers/internal/b;

    .line 115
    .line 116
    invoke-interface {v3, v0, v2, v1}, Lcom/google/i18n/phonenumbers/internal/b;->a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->c:Lcom/google/i18n/phonenumbers/internal/b;

    .line 123
    .line 124
    invoke-interface {v3, v4, v2, v1}, Lcom/google/i18n/phonenumbers/internal/b;->a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    :cond_6
    invoke-virtual {p0, v0, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->d0(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->j:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 135
    .line 136
    if-ne p2, v0, :cond_9

    .line 137
    .line 138
    :cond_7
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    if-eqz p4, :cond_8

    .line 142
    .line 143
    sget-object p2, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->g:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 144
    .line 145
    invoke-virtual {p5, p2}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->s(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {p5, p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->r(I)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 149
    .line 150
    .line 151
    return p1

    .line 152
    :cond_9
    invoke-virtual {p5, v1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->r(I)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 153
    .line 154
    .line 155
    return v1
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public O(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->I:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->L(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    :goto_0
    if-gt v2, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p1, ""

    .line 61
    .line 62
    return-object p1
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

.method public P(Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->h:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->s:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->R(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->b:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->e:Lcom/google/i18n/phonenumbers/internal/RegexCache;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lcom/google/i18n/phonenumbers/internal/RegexCache;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->R(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->Z(Ljava/util/regex/Pattern;Ljava/lang/StringBuilder;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->f:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->h:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 55
    .line 56
    :goto_0
    return-object p1
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public Q(Ljava/lang/StringBuilder;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->e:Lcom/google/i18n/phonenumbers/internal/RegexCache;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lcom/google/i18n/phonenumbers/internal/RegexCache;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->c()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->c:Lcom/google/i18n/phonenumbers/internal/b;

    .line 41
    .line 42
    invoke-interface {v4, p1, v3, v2}, Lcom/google/i18n/phonenumbers/internal/b;->a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->l()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v7, v2, v0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->c:Lcom/google/i18n/phonenumbers/internal/b;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p2, v0, v3, v2}, Lcom/google/i18n/phonenumbers/internal/b;->a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;Z)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    return v2

    .line 97
    :cond_2
    if-eqz p3, :cond_3

    .line 98
    .line 99
    if-le v5, v6, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p1, v2, p2, p3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    return v6

    .line 120
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 121
    .line 122
    iget-object p2, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->c:Lcom/google/i18n/phonenumbers/internal/b;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p2, v0, v3, v2}, Lcom/google/i18n/phonenumbers/internal/b;->a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;Z)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_5

    .line 137
    .line 138
    return v2

    .line 139
    :cond_5
    if-eqz p3, :cond_6

    .line 140
    .line 141
    if-lez v5, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1, v2, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    return v6

    .line 164
    :cond_7
    :goto_1
    return v2
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
.end method

.method public W(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->X(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)V

    .line 7
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

.method public X(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->Y(Ljava/lang/CharSequence;Ljava/lang/String;ZZLcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)V

    .line 8
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

.method public final Y(Ljava/lang/CharSequence;Ljava/lang/String;ZZLcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xfa

    .line 8
    .line 9
    if-gt v0, v1, :cond_f

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->L(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    .line 39
    .line 40
    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;->b:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 41
    .line 42
    const-string p3, "Missing or invalid default region."

    .line 43
    .line 44
    invoke-direct {p1, p2, p3}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p5, p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->y(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->O(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-lez p4, :cond_3

    .line 62
    .line 63
    invoke-virtual {p5, p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->t(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->x(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    move-object v2, p0

    .line 76
    move-object v3, v0

    .line 77
    move-object v4, p1

    .line 78
    move-object v5, p4

    .line 79
    move v6, p3

    .line 80
    move-object v7, p5

    .line 81
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->N(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;ZLcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)I

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v1

    .line 87
    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->s:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/NumberParseException;->a()Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;->b:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 98
    .line 99
    if-ne v3, v4, :cond_d

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_d

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v1, p0

    .line 116
    move-object v3, p1

    .line 117
    move-object v4, p4

    .line 118
    move v5, p3

    .line 119
    move-object v6, p5

    .line 120
    invoke-virtual/range {v1 .. v6}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->N(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;ZLcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    :goto_1
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->C(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0, v1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->y(ILjava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-static {v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->R(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->a()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p5, p2}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->r(I)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    if-eqz p3, :cond_6

    .line 161
    .line 162
    invoke-virtual {p5}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->a()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    const-string v0, "The string supplied is too short to be a phone number."

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    if-lt p2, v1, :cond_b

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->Q(Ljava/lang/StringBuilder;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->d0(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->h:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 194
    .line 195
    if-eq p1, v3, :cond_8

    .line 196
    .line 197
    sget-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->f:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 198
    .line 199
    if-eq p1, v3, :cond_8

    .line 200
    .line 201
    sget-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->i:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 202
    .line 203
    if-eq p1, v3, :cond_8

    .line 204
    .line 205
    if-eqz p3, :cond_7

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-lez p1, :cond_7

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p5, p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->x(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 218
    .line 219
    .line 220
    :cond_7
    move-object p4, v2

    .line 221
    :cond_8
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-lt p1, v1, :cond_a

    .line 226
    .line 227
    const/16 p2, 0x11

    .line 228
    .line 229
    if-gt p1, p2, :cond_9

    .line 230
    .line 231
    invoke-static {p4, p5}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->c0(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 239
    .line 240
    .line 241
    move-result-wide p1

    .line 242
    invoke-virtual {p5, p1, p2}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->v(J)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    .line 247
    .line 248
    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;->i:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 249
    .line 250
    const-string p3, "The string supplied is too long to be a phone number."

    .line 251
    .line 252
    invoke-direct {p1, p2, p3}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_a
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    .line 257
    .line 258
    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;->h:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 259
    .line 260
    invoke-direct {p1, p2, v0}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_b
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    .line 265
    .line 266
    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;->h:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 267
    .line 268
    invoke-direct {p1, p2, v0}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_c
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    .line 273
    .line 274
    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;->b:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 275
    .line 276
    const-string p3, "Could not interpret numbers after plus-sign."

    .line 277
    .line 278
    invoke-direct {p1, p2, p3}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_d
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/NumberParseException;->a()Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    invoke-direct {p1, p2, p3}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_e
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    .line 297
    .line 298
    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;->f:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 299
    .line 300
    const-string p3, "The string supplied did not seem to be a phone number."

    .line 301
    .line 302
    invoke-direct {p1, p2, p3}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_f
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    .line 307
    .line 308
    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;->i:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 309
    .line 310
    const-string p3, "The string supplied was too long to parse."

    .line 311
    .line 312
    invoke-direct {p1, p2, p3}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_10
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    .line 317
    .line 318
    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;->f:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 319
    .line 320
    const-string p3, "The phone number supplied was null."

    .line 321
    .line 322
    invoke-direct {p1, p2, p3}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final Z(Ljava/util/regex/Pattern;Ljava/lang/StringBuilder;)Z
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->u:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->U(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "0"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return v1

    .line 50
    :cond_0
    invoke-virtual {p2, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    return v1
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    const-string v0, ";phone-context="

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->H(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x2b

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v1, "tel:"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ltz v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x4

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string p1, ";isub="

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    .line 73
    .line 74
    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;->f:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 75
    .line 76
    const-string v0, "The phone-context value is invalid."

    .line 77
    .line 78
    invoke-direct {p1, p2, v0}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final a0(ILcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/16 v1, 0x2b

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p2, "-"

    .line 23
    .line 24
    invoke-virtual {p3, v2, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, v2, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "tel:"

    .line 37
    .line 38
    invoke-virtual {p1, v2, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p2, " "

    .line 43
    .line 44
    invoke-virtual {p3, v2, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, v2, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p3, v2, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    return-void
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

.method public final b(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->K(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->s:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
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

.method public c(Ljava/util/List;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->e:Lcom/google/i18n/phonenumbers/internal/RegexCache;

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->c(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Lcom/google/i18n/phonenumbers/internal/RegexCache;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->e:Lcom/google/i18n/phonenumbers/internal/RegexCache;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/i18n/phonenumbers/internal/RegexCache;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    return-object p1
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final d0(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->p:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->e0(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final e0(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->A(Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->c()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->f()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->g:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 33
    .line 34
    if-ne p3, v2, :cond_4

    .line 35
    .line 36
    sget-object p3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->b:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->A(Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->g(Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    sget-object p3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->f:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->e0(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    sget-object p3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->f:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->A(Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->g(Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->c()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->c()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->d()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p3}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->d()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_1
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->f()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    move-object v1, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->f()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    move-object v0, p2

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_3
    const/4 p2, 0x0

    .line 127
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    const/4 v2, -0x1

    .line 138
    if-ne p3, v2, :cond_5

    .line 139
    .line 140
    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->i:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_6

    .line 156
    .line 157
    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->f:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_6
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-ne p2, p1, :cond_7

    .line 171
    .line 172
    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->b:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_7
    if-le p2, p1, :cond_8

    .line 176
    .line 177
    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->h:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    const/4 p3, 0x1

    .line 185
    sub-int/2addr p2, p3

    .line 186
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-ge p2, p1, :cond_9

    .line 197
    .line 198
    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->j:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-interface {v1, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->b:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->i:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 223
    .line 224
    :goto_4
    return-object p1
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
.end method

.method public j(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x30

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    :goto_0
    const/4 v3, 0x3

    .line 23
    if-gt v2, v3, :cond_2

    .line 24
    .line 25
    if-gt v2, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return v1
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final k(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    add-int/lit8 p2, p2, 0xf

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt p2, v1, :cond_1

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    const/16 v1, 0x3b

    .line 18
    .line 19
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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

.method public m(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->n(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public n(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->z(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->b:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 14
    .line 15
    if-ne p2, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v2, p3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a0(ILcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->F(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->C(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v0, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->y(ILjava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v1, v2, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->o(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->M(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a0(ILcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final o(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->p(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public final p(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->g:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 12
    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->g()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->c(Ljava/util/List;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->q(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_2
    return-object p1
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final q(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->e:Lcom/google/i18n/phonenumbers/internal/RegexCache;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/i18n/phonenumbers/internal/RegexCache;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->g:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 20
    .line 21
    if-ne p3, v1, :cond_0

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v1, "$CC"

    .line 46
    .line 47
    invoke-virtual {p2, v1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object p4, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->L:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {p4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p4, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p3, v1, :cond_1

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-lez p4, :cond_1

    .line 79
    .line 80
    sget-object p4, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->L:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    invoke-virtual {p4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p4, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    sget-object p2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->h:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 100
    .line 101
    if-ne p3, p2, :cond_3

    .line 102
    .line 103
    sget-object p2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->t:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    const-string p1, ""

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "-"

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_3
    return-object p1
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public s(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/i18n/phonenumbers/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/i18n/phonenumbers/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public t(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->K(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->h:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Invalid or missing region code ("

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "null"

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ") provided."

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->u(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
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

.method public final u(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->x(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Invalid region code: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
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
.end method

.method public w(I)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a:LY3/h;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LY3/k;->a(I)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Missing metadata for country code "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->h(Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
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
.end method

.method public x(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->K(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a:LY3/h;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LY3/m;->b(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Missing metadata for region code "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->h(Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
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
.end method

.method public final y(ILjava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    const-string v0, "001"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->w(I)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->x(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
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
.end method

.method public z(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->g()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [C

    .line 23
    .line 24
    const/16 v2, 0x30

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->f()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
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
