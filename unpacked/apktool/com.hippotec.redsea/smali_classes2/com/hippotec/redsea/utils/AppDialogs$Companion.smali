.class public final Lcom/hippotec/redsea/utils/AppDialogs$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/utils/AppDialogs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/utils/AppDialogs$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;-><init>()V

    return-void
.end method

.method public static synthetic A(LK6/l;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$handleSubDurationOnClick$lambda$7(LK6/l;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic B(LK6/l;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$handleDelayOnClick$lambda$5(LK6/l;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic C(Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showAddPoint$lambda$74(Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic D(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;I)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$lambda$18$lambda$17(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;I)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Landroid/app/Dialog;LD5/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showSelectCountryDialog$lambda$88(Landroid/app/Dialog;LD5/e;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F(Landroid/app/Dialog;LD5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showPresentationDialog$lambda$60(Landroid/app/Dialog;LD5/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Landroid/app/Dialog;LK6/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showNewFeatureDialog$lambda$59(Landroid/app/Dialog;LK6/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Landroid/app/Dialog;LD5/e;[ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showReplaceScheduleDialog$lambda$83(Landroid/app/Dialog;LD5/e;[ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;I)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$lambda$31$lambda$30(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;I)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$lambda$31(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(ZLandroid/widget/PopupWindow;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;LD5/e;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog$lambda$57$lambda$56(ZLandroid/widget/PopupWindow;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;LD5/e;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic L([ZLandroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showReplaceScheduleDialog$lambda$82([ZLandroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(LD5/e;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTimePickerDialog$lambda$4(LD5/e;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic N(Landroid/app/Dialog;LD5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showBulletInfoDialog$lambda$58(Landroid/app/Dialog;LD5/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showAddPoint$lambda$75(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P(Lkotlin/jvm/internal/Ref$ObjectRef;LD5/f;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showManualReadingWithUpdate$lambda$51(Lkotlin/jvm/internal/Ref$ObjectRef;LD5/f;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;I)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$lambda$27$lambda$26(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;I)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;I)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$lambda$15$lambda$14(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;I)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;I)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$lambda$12$lambda$11(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;I)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showAddPoint$lambda$79(Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;I)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$lambda$23$lambda$22(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;I)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Landroid/app/Dialog;LD5/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showSetupHoorayImageDialog$lambda$63(Landroid/app/Dialog;LD5/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(IILD5/e;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showNumberPickerDialogStepValues$lambda$2(IILD5/e;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic X(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showAddPoint$lambda$80(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(LK6/p;Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$lambda$32(LK6/p;Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Landroid/app/Dialog;LD5/d;Lcom/github/mikephil/charting/data/Entry;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showAddPoint$lambda$81(Landroid/app/Dialog;LD5/d;Lcom/github/mikephil/charting/data/Entry;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showAddPoint$lambda$78(Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic a0(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$lambda$12(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$showPresentationDialog$enableActions(Landroid/widget/ImageView;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showPresentationDialog$enableActions(Landroid/widget/ImageView;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic b(Lcom/hippotec/redsea/ui/LimitedSuffixEditText;Lcom/hippotec/redsea/ui/LimitedSuffixEditText;LD5/e;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoNumberPickersDialogCustom$lambda$42(Lcom/hippotec/redsea/ui/LimitedSuffixEditText;Lcom/hippotec/redsea/ui/LimitedSuffixEditText;LD5/e;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b0(LD5/f;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTitleDialog$lambda$46(LD5/f;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(LD5/f;Landroid/widget/RadioButton;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionChooserDialog2$lambda$53(LD5/f;Landroid/widget/RadioButton;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;I)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$lambda$29$lambda$28(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;I)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/app/Dialog;LD5/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showSetupHoorayImageDialog$lambda$66(Landroid/app/Dialog;LD5/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d0(LK6/a;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$lambda$9(LK6/a;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Dialog;LD5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showHoorayImageDialog$lambda$62(Landroid/app/Dialog;LD5/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/lifecycle/k;Landroid/app/Activity;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showManualReadingWithUpdate$lambda$50(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/lifecycle/k;Landroid/app/Activity;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LD5/e;Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showDoublePickerDialog$lambda$34(LD5/e;Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showCalculatorInfoDialog$lambda$48(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;ZLD5/e;Landroid/widget/PopupWindow;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog$lambda$57(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;ZLD5/e;Landroid/widget/PopupWindow;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Landroid/app/Dialog;LD5/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showSetupHoorayImageDialog$lambda$64(Landroid/app/Dialog;LD5/c;Landroid/view/View;)V

    return-void
.end method

.method private final getCountriesList()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    sub-int/2addr v3, v4

    .line 39
    const/4 v5, 0x0

    .line 40
    move v6, v5

    .line 41
    move v7, v6

    .line 42
    :goto_1
    if-gt v6, v3, :cond_6

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    move v8, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v8, v3

    .line 49
    :goto_2
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/16 v9, 0x20

    .line 54
    .line 55
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->k(II)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-gtz v8, :cond_2

    .line 60
    .line 61
    move v8, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move v8, v5

    .line 64
    :goto_3
    if-nez v7, :cond_4

    .line 65
    .line 66
    if-nez v8, :cond_3

    .line 67
    .line 68
    move v7, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-nez v8, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-lez v3, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    const-string v3, "xa"

    .line 102
    .line 103
    invoke-static {v2, v3, v4}, Lkotlin/text/z;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_0

    .line 108
    .line 109
    const-string v3, "xb"

    .line 110
    .line 111
    invoke-static {v2, v3, v4}, Lkotlin/text/z;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_0

    .line 116
    .line 117
    const-string v3, "world"

    .line 118
    .line 119
    invoke-static {v2, v3, v4}, Lkotlin/text/z;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_0

    .line 124
    .line 125
    invoke-static {v2}, Lcom/hippotec/redsea/api/E1;->U1(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "getCountryCode(...)"

    .line 130
    .line 131
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    invoke-static {v1}, Lkotlin/collections/u;->w(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-object v1
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
    .line 233
    .line 234
    .line 235
.end method

.method private final getCountryIndex(Ljava/util/ArrayList;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method private final getDoublePickerValues(DDDII)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p7}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p8}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 9
    .line 10
    .line 11
    sub-double/2addr p3, p1

    .line 12
    div-double/2addr p3, p5

    .line 13
    double-to-int p3, p3

    .line 14
    add-int/lit8 p3, p3, 0x1

    .line 15
    .line 16
    new-array p4, p3, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 p7, 0x0

    .line 19
    :goto_0
    if-ge p7, p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p8

    .line 25
    aput-object p8, p4, p7

    .line 26
    .line 27
    add-double/2addr p1, p5

    .line 28
    add-int/lit8 p7, p7, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p4
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

.method private final getNumberPickerValues(III)[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-gt p1, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/2addr p1, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Ljava/lang/String;

    .line 25
    .line 26
    return-object p1
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

.method private final getSelectedDoubleValuePosition([Ljava/lang/String;DII)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    array-length p3, p1

    .line 16
    const/4 p4, 0x0

    .line 17
    move p5, p4

    .line 18
    :goto_0
    if-ge p5, p3, :cond_1

    .line 19
    .line 20
    aget-object v0, p1, p5

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return p5

    .line 29
    :cond_0
    add-int/lit8 p5, p5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return p4
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

.method private final getSelectedValuePosition([Ljava/lang/String;II)I
    .locals 1

    .line 1
    aget-object v0, p1, p3

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p2, :cond_1

    .line 15
    .line 16
    return p3

    .line 17
    :cond_1
    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-le p3, v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->getSelectedValuePosition([Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result p1

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

.method public static synthetic getSelectedValuePosition$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;[Ljava/lang/String;IIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->getSelectedValuePosition([Ljava/lang/String;II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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
.end method

.method public static synthetic h(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$lambda$23(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$lambda$27(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(LD5/f;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTitleDialog$lambda$47(LD5/f;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(LD5/e;Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showStringsPickerDialog$lambda$0(LD5/e;Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(LK6/l;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$handleDeviceDurationOnClick$lambda$8(LK6/l;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic j0(Landroid/widget/EditText;Landroid/app/Activity;Landroid/app/Dialog;LD5/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showSaveAsDialog$lambda$86(Landroid/widget/EditText;Landroid/app/Activity;Landroid/app/Dialog;LD5/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(LD5/f;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog$lambda$45(LD5/f;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showAddPoint$lambda$77(Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showDoublePickerDialog$lambda$35(Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionChooserDialog$lambda$54(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(LK6/p;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$lambda$33(LK6/p;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(LD5/f;Landroid/widget/RadioButton;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionChooserDialog$lambda$55(LD5/f;Landroid/widget/RadioButton;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Landroid/app/Dialog;LD5/e;Lcom/hippotec/redsea/ui/fonted/FontedEditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditTextDialog$lambda$70(Landroid/app/Dialog;LD5/e;Lcom/hippotec/redsea/ui/fonted/FontedEditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showCalculatorInfoDialog$lambda$49(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoNumberPickersDialogCustom$lambda$43(Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(LK6/a;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$lambda$19(LK6/a;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Landroid/app/Dialog;LD5/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showSetupHoorayImageDialog$lambda$65(Landroid/app/Dialog;LD5/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$lambda$21(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Landroid/app/Dialog;LD5/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditTextDialog$lambda$73(Landroid/app/Dialog;LD5/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$lambda$15(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Landroid/app/Activity;Landroid/app/Dialog;LD5/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showSaveAsDialog$lambda$87(Landroid/app/Activity;Landroid/app/Dialog;LD5/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;I)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$lambda$25$lambda$24(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;I)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showPresentationDialog$lambda$61(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s0(LD5/f;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog$lambda$44(LD5/f;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private static final showAddPoint$lambda$74(Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "13"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method private static final showAddPoint$lambda$75(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p4, 0x5

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p3, p4, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p2, "13"

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return v0
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

.method private static final showAddPoint$lambda$76(Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "00"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method private static final showAddPoint$lambda$77(Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p4, 0x6

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p3, p4, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p2, "00"

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return v0
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

.method private static final showAddPoint$lambda$78(Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const p1, 0x7f1003da

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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

.method private static final showAddPoint$lambda$79(Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p4, 0x6

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p3, p4, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    const p2, 0x7f1003da

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x2

    .line 35
    const/4 p4, 0x0

    .line 36
    const-string v1, "%"

    .line 37
    .line 38
    invoke-static {p2, v1, v0, p3, p4}, Lkotlin/text/C;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x3

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return v0
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

.method private static final showAddPoint$lambda$80(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static final showAddPoint$lambda$81(Landroid/app/Dialog;LD5/d;Lcom/github/mikephil/charting/data/Entry;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, LD5/d;->b(Lcom/github/mikephil/charting/data/Entry;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private static final showBulletInfoDialog$lambda$58(Landroid/app/Dialog;LD5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-interface {p1, p0}, LD5/f;->a(Z)V

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

.method private static final showCalculatorInfoDialog$lambda$48(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    const p1, 0x7f1001bf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getString(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method private static final showCalculatorInfoDialog$lambda$49(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static final showDoublePickerDialog$lambda$34(LD5/e;Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->getDisplayedValues()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget-object v0, p3, p1

    .line 10
    .line 11
    const-string p1, "get(...)"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v2, 0x2e

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlin/text/z;->C(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-interface {p0, p3, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 42
    .line 43
    .line 44
    return-void
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

.method private static final showDoublePickerDialog$lambda$35(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic showEditFeedIntervalDialog$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;Ljava/lang/Integer;Ljava/lang/String;LK6/a;LK6/p;LK6/a;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog(Landroid/app/Activity;Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;Ljava/lang/Integer;Ljava/lang/String;LK6/a;LK6/p;LK6/a;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method private static final showEditFeedIntervalDialog$enableViews(Landroid/view/View;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const v0, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    move p0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p0, v0

    .line 25
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    move p0, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p0, v0

    .line 36
    :goto_2
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_3
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method private static final showEditFeedIntervalDialog$handleDelayOnClick(Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;LK6/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/hippotec/redsea/ui/fonted/FontedTextView;",
            "Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;",
            "LK6/l;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getDelay()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    div-int/lit8 v7, p2, 0x3c

    .line 18
    .line 19
    new-instance v8, Lcom/hippotec/redsea/utils/u0;

    .line 20
    .line 21
    invoke-direct {v8, p3, p1, p0}, Lcom/hippotec/redsea/utils/u0;-><init>(LK6/l;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x1e

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    invoke-virtual/range {v0 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showNumberPickerDialogStepValues(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IIIILD5/e;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method private static final showEditFeedIntervalDialog$handleDelayOnClick$lambda$5(LK6/l;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    mul-int/lit8 p3, p3, 0x3c

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p0, p3}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, p2, p0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$setDelayTV(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method private static final showEditFeedIntervalDialog$handleDeviceDurationOnClick(Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;LK6/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/hippotec/redsea/ui/fonted/FontedTextView;",
            "Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;",
            "LK6/l;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDuration()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    new-instance v8, Lcom/hippotec/redsea/utils/S;

    .line 18
    .line 19
    invoke-direct {v8, p3, p1, p0}, Lcom/hippotec/redsea/utils/S;-><init>(LK6/l;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x5

    .line 24
    const/16 v5, 0xc8

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    invoke-virtual/range {v0 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showNumberPickerDialogStepValues(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IIIILD5/e;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method private static final showEditFeedIntervalDialog$handleDeviceDurationOnClick$lambda$8(LK6/l;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p4}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p2, p0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$setDurationTV(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method private static final showEditFeedIntervalDialog$handleIntensityOnClick(Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;LK6/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/hippotec/redsea/ui/fonted/FontedTextView;",
            "Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;",
            "LK6/l;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getIntensity()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    new-instance v8, Lcom/hippotec/redsea/utils/B;

    .line 18
    .line 19
    invoke-direct {v8, p3, p1, p0}, Lcom/hippotec/redsea/utils/B;-><init>(LK6/l;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x64

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    invoke-virtual/range {v0 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showNumberPickerDialogStepValues(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IIIILD5/e;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method private static final showEditFeedIntervalDialog$handleIntensityOnClick$lambda$6(LK6/l;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p4}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p2, p0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$setIntensityTV(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method private static final showEditFeedIntervalDialog$handleSubDurationOnClick(Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;LK6/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/hippotec/redsea/ui/fonted/FontedTextView;",
            "Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;",
            "LK6/l;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getDuration()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    new-instance v8, Lcom/hippotec/redsea/utils/Z;

    .line 11
    .line 12
    invoke-direct {v8, p3, p1, p0}, Lcom/hippotec/redsea/utils/Z;-><init>(LK6/l;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x5

    .line 17
    const/16 v5, 0xc8

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-virtual/range {v0 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showNumberPickerDialogStepValues(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IIIILD5/e;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method private static final showEditFeedIntervalDialog$handleSubDurationOnClick$lambda$7(LK6/l;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p4}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p2, p0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$setDurationTV(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method private static final showEditFeedIntervalDialog$lambda$12(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getRunController()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 10
    .line 11
    new-instance v0, Lcom/hippotec/redsea/utils/b0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/utils/b0;-><init>(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3, v0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$handleDelayOnClick(Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;LK6/l;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method private static final showEditFeedIntervalDialog$lambda$12$lambda$11(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;I)Lkotlin/v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getRunController()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->setDelay(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 32
    .line 33
    return-object p0
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

.method private static final showEditFeedIntervalDialog$lambda$15(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getRunController()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 10
    .line 11
    new-instance v0, Lcom/hippotec/redsea/utils/l;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/utils/l;-><init>(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3, v0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$handleIntensityOnClick(Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;LK6/l;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method private static final showEditFeedIntervalDialog$lambda$15$lambda$14(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;I)Lkotlin/v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getRunController()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->setIntensity(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 32
    .line 33
    return-object p0
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

.method private static final showEditFeedIntervalDialog$lambda$18(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getRunController()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 10
    .line 11
    new-instance v0, Lcom/hippotec/redsea/utils/T;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/utils/T;-><init>(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3, v0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$handleSubDurationOnClick(Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;LK6/l;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method private static final showEditFeedIntervalDialog$lambda$18$lambda$17(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;I)Lkotlin/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getRunController()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->setDuration(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 28
    .line 29
    return-object p0
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

.method private static final showEditFeedIntervalDialog$lambda$19(LK6/a;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LK6/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private static final showEditFeedIntervalDialog$lambda$21(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getRunController()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 14
    .line 15
    new-instance v0, Lcom/hippotec/redsea/utils/o;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/utils/o;-><init>(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3, p4, v0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$handleDelayOnClick(Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;LK6/l;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method private static final showEditFeedIntervalDialog$lambda$21$lambda$20(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;I)Lkotlin/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getRunController()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->setDelay(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 23
    .line 24
    return-object p0
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

.method private static final showEditFeedIntervalDialog$lambda$23(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getRunController()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 14
    .line 15
    new-instance v0, Lcom/hippotec/redsea/utils/j;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/utils/j;-><init>(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3, p4, v0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$handleIntensityOnClick(Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;LK6/l;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method private static final showEditFeedIntervalDialog$lambda$23$lambda$22(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;I)Lkotlin/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getRunController()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->setIntensity(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 23
    .line 24
    return-object p0
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

.method private static final showEditFeedIntervalDialog$lambda$25(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getRunController()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 14
    .line 15
    new-instance v0, Lcom/hippotec/redsea/utils/e;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/utils/e;-><init>(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3, p4, v0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$handleSubDurationOnClick(Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;LK6/l;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method private static final showEditFeedIntervalDialog$lambda$25$lambda$24(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;I)Lkotlin/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getRunController()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->setDuration(I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 19
    .line 20
    return-object p0
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

.method private static final showEditFeedIntervalDialog$lambda$27(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/hippotec/redsea/utils/k;

    .line 2
    .line 3
    invoke-direct {p3, p0}, Lcom/hippotec/redsea/utils/k;-><init>(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0, p3}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$handleDeviceDurationOnClick(Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;LK6/l;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private static final showEditFeedIntervalDialog$lambda$27$lambda$26(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;I)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->setDuration(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 9
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

.method private static final showEditFeedIntervalDialog$lambda$29(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getPower()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 14
    .line 15
    new-instance v0, Lcom/hippotec/redsea/utils/a0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/utils/a0;-><init>(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3, p4, v0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$handleDelayOnClick(Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;LK6/l;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method private static final showEditFeedIntervalDialog$lambda$29$lambda$28(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;I)Lkotlin/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getPower()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->setDelay(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 23
    .line 24
    return-object p0
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

.method private static final showEditFeedIntervalDialog$lambda$31(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getPower()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 14
    .line 15
    new-instance v0, Lcom/hippotec/redsea/utils/p;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/utils/p;-><init>(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3, p4, v0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$handleSubDurationOnClick(Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;LK6/l;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method private static final showEditFeedIntervalDialog$lambda$31$lambda$30(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;I)Lkotlin/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getPower()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->setDuration(I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 19
    .line 20
    return-object p0
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

.method private static final showEditFeedIntervalDialog$lambda$32(LK6/p;Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, p3, p1}, LK6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private static final showEditFeedIntervalDialog$lambda$33(LK6/p;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p2, v0}, LK6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

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

.method private static final showEditFeedIntervalDialog$lambda$9(LK6/a;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LK6/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private static final showEditFeedIntervalDialog$setDelayTV(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;I)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v1, "null cannot be cast to non-null type android.content.Context"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f10095b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "%d %s"

    .line 31
    .line 32
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "format(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method private static final showEditFeedIntervalDialog$setDurationTV(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;I)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v1, "null cannot be cast to non-null type android.content.Context"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f10095b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "%d %s"

    .line 31
    .line 32
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "format(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method private static final showEditFeedIntervalDialog$setIntensityTV(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;I)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v1, "null cannot be cast to non-null type android.content.Context"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f100692

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "%d%s"

    .line 31
    .line 32
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "format(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public static synthetic showEditTextDialog$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LK6/l;LD5/e;ILjava/lang/Object;)V
    .locals 14

    .line 1
    and-int/lit8 v0, p12, 0x4

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v5, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p12, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v6, p4

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p12, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v7, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v7, p5

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v0, p12, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    move v8, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move/from16 v8, p6

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v0, p12, 0x40

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    move-object v9, v0

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v9, p7

    .line 44
    .line 45
    :goto_4
    move-object v2, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object/from16 v4, p2

    .line 48
    .line 49
    move-object/from16 v10, p8

    .line 50
    .line 51
    move-object/from16 v11, p9

    .line 52
    .line 53
    move-object/from16 v12, p10

    .line 54
    .line 55
    move-object/from16 v13, p11

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v13}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditTextDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LK6/l;LD5/e;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private static final showEditTextDialog$lambda$70(Landroid/app/Dialog;LD5/e;Lcom/hippotec/redsea/ui/fonted/FontedEditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-interface {p1, p2, p0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
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

.method private static final showEditTextDialog$lambda$73(Landroid/app/Dialog;LD5/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p0, p2}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public static synthetic showHoorayImageDialog$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;LD5/f;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showHoorayImageDialog(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method private static final showHoorayImageDialog$lambda$62(Landroid/app/Dialog;LD5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-interface {p1, p0}, LD5/f;->a(Z)V

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

.method public static synthetic showListDialog$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Landroid/view/View;Ljava/util/List;FZLD5/e;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;FZLD5/e;)V

    return-void
.end method

.method public static synthetic showListDialog$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Landroid/view/View;Ljava/util/List;ZLD5/e;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;ZLD5/e;)V

    return-void
.end method

.method private static final showListDialog$lambda$57(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;ZLD5/e;Landroid/widget/PopupWindow;)Lkotlin/v;
    .locals 8

    .line 1
    const-string v0, "$this$showPopupMenu"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x41a00000    # 20.0f

    .line 16
    .line 17
    invoke-virtual {p4, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LM4/q;

    .line 21
    .line 22
    new-instance v7, Lcom/hippotec/redsea/utils/d0;

    .line 23
    .line 24
    move-object v1, v7

    .line 25
    move v2, p2

    .line 26
    move-object v3, p4

    .line 27
    move-object v4, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p3

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/hippotec/redsea/utils/d0;-><init>(ZLandroid/widget/PopupWindow;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;LD5/e;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v7}, LM4/q;-><init>(Ljava/util/List;LD5/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 40
    .line 41
    return-object p0
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

.method private static final showListDialog$lambda$57$lambda$56(ZLandroid/widget/PopupWindow;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;LD5/e;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LM4/q$a;

    .line 18
    .line 19
    invoke-virtual {p0}, LM4/q$a;->g()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x1

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, LM4/q$a;

    .line 35
    .line 36
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, LM4/q$a;

    .line 45
    .line 46
    invoke-virtual {p2}, LM4/q$a;->g()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    xor-int/2addr p2, p1

    .line 58
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p2}, LM4/q$a;->h(Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p4, p1, p6}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method

.method private static final showManualReadingWithUpdate$lambda$50(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/lifecycle/k;Landroid/app/Activity;)Lkotlin/v;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/t0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/t0$a;->a(Lkotlinx/coroutines/t0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showManualReadingWithUpdate$restartCountdown$1$1;

    .line 28
    .line 29
    invoke-direct {v5, p1, p4, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showManualReadingWithUpdate$restartCountdown$1$1;-><init>(Landroid/widget/TextView;Landroid/app/Activity;Lkotlin/coroutines/d;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v2, p3

    .line 37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/K;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;LK6/p;ILjava/lang/Object;)Lkotlinx/coroutines/t0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 44
    .line 45
    return-object p0
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

.method private static final showManualReadingWithUpdate$lambda$51(Lkotlin/jvm/internal/Ref$ObjectRef;LD5/f;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lkotlinx/coroutines/t0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v1, v0, v1}, Lkotlinx/coroutines/t0$a;->a(Lkotlinx/coroutines/t0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v0}, LD5/f;->a(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public static synthetic showNewFeatureDialog$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK6/a;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showNewFeatureDialog(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK6/a;)V

    .line 14
    .line 15
    .line 16
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
.end method

.method private static final showNewFeatureDialog$lambda$59(Landroid/app/Dialog;LK6/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LK6/a;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static synthetic showNumberPickerDialogStepValues$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Landroid/view/View;FLjava/lang/String;IIIILD5/e;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 2
    invoke-virtual/range {v1 .. v10}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showNumberPickerDialogStepValues(Landroid/app/Activity;Landroid/view/View;FLjava/lang/String;IIIILD5/e;)V

    return-void
.end method

.method public static synthetic showNumberPickerDialogStepValues$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IIIILD5/e;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 1
    invoke-virtual/range {v1 .. v9}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showNumberPickerDialogStepValues(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IIIILD5/e;)V

    return-void
.end method

.method private static final showNumberPickerDialogStepValues$lambda$2(IILD5/e;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    mul-int/2addr p3, p0

    .line 6
    add-int/2addr p3, p1

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-interface {p2, p1, p0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method private static final showNumberPickerDialogStepValues$lambda$3(IILD5/e;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    mul-int/2addr p3, p0

    .line 6
    add-int/2addr p3, p1

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-interface {p2, p1, p0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public static synthetic showOneOptionDialog$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p4

    .line 16
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v6, p5

    .line 23
    :goto_2
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method private final showPopupMenu(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;IILK6/l;)Landroid/widget/PopupWindow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II",
            "LK6/l;",
            ")",
            "Landroid/widget/PopupWindow;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 17
    .line 18
    .line 19
    const/16 p4, 0x10

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    .line 34
    const/4 p5, 0x2

    .line 35
    new-array p5, p5, [I

    .line 36
    .line 37
    invoke-virtual {p3, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget v2, p5, v1

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    aget v3, p5, p2

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v3, v4

    .line 60
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v3, v4

    .line 65
    if-gt v3, p4, :cond_0

    .line 66
    .line 67
    aget p2, p5, p2

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    add-int/2addr p2, p4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    aget p2, p5, p2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    sub-int/2addr p2, p4

    .line 82
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    return-object p1

    .line 90
    :cond_1
    if-eqz p6, :cond_2

    .line 91
    .line 92
    invoke-interface {p6, v0}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0, p3, v1, v2, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 96
    .line 97
    .line 98
    return-object v0
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
.end method

.method public static synthetic showPopupMenu$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;IILK6/l;ILjava/lang/Object;)Landroid/widget/PopupWindow;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showPopupMenu(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;IILK6/l;)Landroid/widget/PopupWindow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method public static synthetic showPresentationDialog$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;LD5/f;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showPresentationDialog(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method private static final showPresentationDialog$enableActions(Landroid/widget/ImageView;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const v0, 0x3ecccccd    # 0.4f

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method private static final showPresentationDialog$lambda$60(Landroid/app/Dialog;LD5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-interface {p1, p0}, LD5/f;->a(Z)V

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

.method private static final showPresentationDialog$lambda$61(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private final showReplaceScheduleDialog(Landroid/app/Activity;ILjava/lang/String;LD5/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "LD5/e;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Z

    .line 4
    .line 5
    aput-boolean v0, v1, v0

    .line 6
    .line 7
    new-instance v2, Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    .line 14
    .line 15
    const v3, 0x7f0b010e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0801bd

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    const v3, 0x7f100705

    .line 46
    .line 47
    .line 48
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0807f8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const p2, 0x7f08092a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/ImageView;

    .line 87
    .line 88
    new-instance p3, Lcom/hippotec/redsea/utils/y;

    .line 89
    .line 90
    invoke-direct {p3, v1, p2}, Lcom/hippotec/redsea/utils/y;-><init>([ZLandroid/widget/ImageView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    const p2, 0x7f0806ba

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance p3, Lcom/hippotec/redsea/utils/z;

    .line 104
    .line 105
    invoke-direct {p3, v2, p4, v1}, Lcom/hippotec/redsea/utils/z;-><init>(Landroid/app/Dialog;LD5/e;[Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    const p2, 0x7f080199

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance p3, Lcom/hippotec/redsea/utils/A;

    .line 119
    .line 120
    invoke-direct {p3, v2, p4, v1}, Lcom/hippotec/redsea/utils/A;-><init>(Landroid/app/Dialog;LD5/e;[Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    :try_start_0
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 127
    .line 128
    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p2, p3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 143
    .line 144
    .line 145
    const/high16 p3, 0x439c0000    # 312.0f

    .line 146
    .line 147
    invoke-static {p3}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 152
    .line 153
    const/high16 p3, 0x434c0000    # 204.0f

    .line 154
    .line 155
    invoke-static {p3}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 160
    .line 161
    const/16 p3, 0x11

    .line 162
    .line 163
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catch_0
    move-exception p2

    .line 177
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_0

    .line 185
    .line 186
    return-void

    .line 187
    :cond_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 188
    .line 189
    .line 190
    return-void
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

.method private static final showReplaceScheduleDialog$lambda$82([ZLandroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-boolean v0, p0, p2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0704d9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    aput-boolean p2, p0, p2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f0704cf

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-boolean p1, p0, p2

    .line 23
    .line 24
    :goto_0
    return-void
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

.method private static final showReplaceScheduleDialog$lambda$83(Landroid/app/Dialog;LD5/e;[ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    aget-boolean p0, p2, p0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p0, p2}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method private static final showReplaceScheduleDialog$lambda$84(Landroid/app/Dialog;LD5/e;[ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    aget-boolean p2, p2, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p0, p2}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method private static final showSaveAsDialog$lambda$86(Landroid/widget/EditText;Landroid/app/Activity;Landroid/app/Dialog;LD5/e;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const/4 v0, 0x1

    .line 14
    sub-int/2addr p4, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-gt v2, p4, :cond_5

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move v4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v4, p4

    .line 25
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->k(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gtz v4, :cond_1

    .line 36
    .line 37
    move v4, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v4, v1

    .line 40
    :goto_2
    if-nez v3, :cond_3

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v4, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 p4, p4, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr p4, v0

    .line 56
    invoke-interface {p0, v2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-nez p4, :cond_6

    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    invoke-static {p1}, Lcom/hippotec/redsea/utils/SoftKeyboardController;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, v0, p0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
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

.method private static final showSaveAsDialog$lambda$87(Landroid/app/Activity;Landroid/app/Dialog;LD5/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/utils/SoftKeyboardController;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    const-string p1, ""

    .line 9
    .line 10
    invoke-interface {p2, p0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private static final showSelectCountryDialog$lambda$88(Landroid/app/Dialog;LD5/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-interface {p1, p0, p2}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic showSetupHoorayImageDialog$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;ILD5/c;ZZZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showSetupHoorayImageDialog(Landroid/app/Activity;ILD5/c;ZZZ)V

    .line 14
    .line 15
    .line 16
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
.end method

.method private static final showSetupHoorayImageDialog$lambda$63(Landroid/app/Dialog;LD5/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LD5/c;->b()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private static final showSetupHoorayImageDialog$lambda$64(Landroid/app/Dialog;LD5/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LD5/c;->a()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private static final showSetupHoorayImageDialog$lambda$65(Landroid/app/Dialog;LD5/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LD5/c;->b()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private static final showSetupHoorayImageDialog$lambda$66(Landroid/app/Dialog;LD5/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LD5/c;->a()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static synthetic showStringsPickerDialog$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;FLjava/util/List;ILD5/e;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/high16 v0, 0x430c0000    # 140.0f

    .line 14
    .line 15
    move v5, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    :goto_1
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v6, p5

    .line 22
    move v7, p6

    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showStringsPickerDialog(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;FLjava/util/List;ILD5/e;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method private static final showStringsPickerDialog$lambda$0(LD5/e;Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-interface {p0, p3, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
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

.method private static final showStringsPickerDialog$lambda$1(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic showTimePickerDialog$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Landroid/view/View;IIILjava/lang/String;Ljava/lang/String;LD5/e;ILjava/lang/Object;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v8, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v8, p6

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v9, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v9, p7

    .line 17
    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    move v6, p4

    .line 23
    move/from16 v7, p5

    .line 24
    .line 25
    move-object/from16 v10, p8

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v10}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTimePickerDialog(Landroid/app/Activity;Landroid/view/View;IIILjava/lang/String;Ljava/lang/String;LD5/e;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private static final showTimePickerDialog$lambda$4(LD5/e;ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "first"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit8 p1, p1, 0x3c

    .line 8
    .line 9
    const-string v0, "second"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p1, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-interface {p0, p2, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method private final showTitleDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DLD5/f;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0b011b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f080bf3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const p2, 0x7f080b73

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz p5, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const p5, 0x7f10064e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance p5, Lcom/hippotec/redsea/utils/f;

    .line 65
    .line 66
    invoke-direct {p5, p8, v0}, Lcom/hippotec/redsea/utils/f;-><init>(LD5/f;Landroid/app/Dialog;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    const p2, 0x7f080ab0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const p3, 0x7f10015d

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    if-nez p4, :cond_2

    .line 94
    .line 95
    const/16 p3, 0x8

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance p3, Lcom/hippotec/redsea/utils/g;

    .line 101
    .line 102
    invoke-direct {p3, p8, v0}, Lcom/hippotec/redsea/utils/g;-><init>(LD5/f;Landroid/app/Dialog;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 109
    .line 110
    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, p3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 136
    .line 137
    int-to-double p3, p3

    .line 138
    mul-double/2addr p3, p6

    .line 139
    double-to-int p3, p3

    .line 140
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 141
    .line 142
    const/4 p3, -0x2

    .line 143
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 144
    .line 145
    const/16 p3, 0x11

    .line 146
    .line 147
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception p2

    .line 161
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 172
    .line 173
    .line 174
    return-void
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
.end method

.method private static final showTitleDialog$lambda$46(LD5/f;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-interface {p0, p2}, LD5/f;->a(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

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

.method private static final showTitleDialog$lambda$47(LD5/f;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p0, p2}, LD5/f;->a(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

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

.method private final showTwoNumberPickersDialogCustom(Landroid/app/Activity;Landroid/view/View;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LD5/e;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "IIII",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LD5/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    .line 2
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3}, Landroid/widget/PopupWindow;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0b011c

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const v6, 0x7f080648

    .line 6
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    move/from16 v7, p3

    int-to-float v7, v7

    .line 7
    invoke-virtual {v6, v7}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->setMaxValue(F)V

    .line 8
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0808b3

    .line 9
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    mul-int/lit8 v8, p4, 0x3c

    add-int v8, v8, p6

    if-nez p7, :cond_1

    :cond_0
    move/from16 v13, p5

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_0

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    rem-int/lit8 v8, v8, 0x3c

    int-to-float v8, v8

    move/from16 v13, p5

    goto :goto_1

    :goto_0
    int-to-float v8, v13

    .line 11
    :goto_1
    invoke-virtual {v7, v8}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->setMaxValue(F)V

    .line 12
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_2

    const v8, 0x7f080be2

    .line 13
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 14
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v2, :cond_3

    const v1, 0x7f080be3

    .line 15
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v1, 0x7f0808f4

    .line 17
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 18
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showTwoNumberPickersDialogCustom$$inlined$addTextChangedListener$default$1;

    move-object v8, v2

    move-object v9, v7

    move-object/from16 v10, p8

    move-object v11, v1

    move-object/from16 v12, p7

    move/from16 v13, p5

    invoke-direct/range {v8 .. v13}, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showTwoNumberPickersDialogCustom$$inlined$addTextChangedListener$default$1;-><init>(Lcom/hippotec/redsea/ui/LimitedSuffixEditText;Ljava/lang/Integer;Landroid/view/View;Ljava/lang/Integer;I)V

    .line 20
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    invoke-static {v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 22
    new-instance v2, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showTwoNumberPickersDialogCustom$$inlined$addTextChangedListener$default$2;

    move-object/from16 v8, p8

    invoke-direct {v2, v8, v6, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showTwoNumberPickersDialogCustom$$inlined$addTextChangedListener$default$2;-><init>(Ljava/lang/Integer;Lcom/hippotec/redsea/ui/LimitedSuffixEditText;Landroid/view/View;)V

    .line 23
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    new-instance v2, Lcom/hippotec/redsea/utils/n0;

    move-object/from16 v8, p11

    invoke-direct {v2, v6, v7, v8, v3}, Lcom/hippotec/redsea/utils/n0;-><init>(Lcom/hippotec/redsea/ui/LimitedSuffixEditText;Lcom/hippotec/redsea/ui/LimitedSuffixEditText;LD5/e;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080198

    .line 25
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/hippotec/redsea/utils/o0;

    invoke-direct {v2, v3}, Lcom/hippotec/redsea/utils/o0;-><init>(Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v1, 0x43840000    # 264.0f

    .line 26
    invoke-static {v1}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/high16 v1, 0x43380000    # 184.0f

    .line 27
    invoke-static {v1}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [I

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x0

    .line 31
    aget v6, v2, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    .line 32
    aget v7, v2, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    if-ge v7, v1, :cond_4

    aget v1, v2, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2

    :cond_4
    aget v1, v2, v5

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_2
    const/16 v2, 0x10

    .line 33
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 35
    :cond_5
    invoke-virtual {v3, v0, v4, v6, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public static synthetic showTwoNumberPickersDialogCustom$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Landroid/view/View;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LD5/e;ILjava/lang/Object;)V
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    move/from16 v0, p12

    .line 3
    .line 4
    and-int/lit8 v2, v0, 0x40

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v7, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p7

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v2, v0, 0x80

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v8, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v8, p8

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v2, v0, 0x100

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const v2, 0x7f100571

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v9, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v9, p9

    .line 35
    .line 36
    :goto_2
    and-int/lit16 v0, v0, 0x200

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const v0, 0x7f1007f9

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v10, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v10, p10

    .line 50
    .line 51
    :goto_3
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    move v3, p3

    .line 55
    move/from16 v4, p4

    .line 56
    .line 57
    move/from16 v5, p5

    .line 58
    .line 59
    move/from16 v6, p6

    .line 60
    .line 61
    move-object/from16 v11, p11

    .line 62
    .line 63
    invoke-direct/range {v0 .. v11}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoNumberPickersDialogCustom(Landroid/app/Activity;Landroid/view/View;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LD5/e;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final showTwoNumberPickersDialogCustom$lambda$42(Lcom/hippotec/redsea/ui/LimitedSuffixEditText;Lcom/hippotec/redsea/ui/LimitedSuffixEditText;LD5/e;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/text/y;->n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v0

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/text/y;->n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_1
    const-string p1, "first"

    .line 46
    .line 47
    invoke-virtual {p4, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string p0, "second"

    .line 51
    .line 52
    invoke-virtual {p4, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    invoke-interface {p2, p0, p4}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 60
    .line 61
    .line 62
    return-void
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

.method private static final showTwoNumberPickersDialogCustom$lambda$43(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic showTwoOptionChooserDialog$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLD5/f;ILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p9, 0x40

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    move v8, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move/from16 v8, p7

    .line 17
    .line 18
    :goto_1
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v6, p5

    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v9}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionChooserDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLD5/f;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private static final showTwoOptionChooserDialog$lambda$54(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static final showTwoOptionChooserDialog$lambda$55(LD5/f;Landroid/widget/RadioButton;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, LD5/f;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method private final showTwoOptionChooserDialog2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0b01eb

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0809b5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const p2, 0x7f08027d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const p2, 0x7f08027e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    if-eqz p4, :cond_0

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_1

    .line 74
    .line 75
    :cond_0
    const/16 p3, 0x8

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const p2, 0x7f08078f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/RadioButton;

    .line 88
    .line 89
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const p3, 0x7f08078e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Landroid/widget/RadioButton;

    .line 100
    .line 101
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const/4 p3, 0x1

    .line 105
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 106
    .line 107
    .line 108
    const p3, 0x7f080199

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance p4, Lcom/hippotec/redsea/utils/m;

    .line 118
    .line 119
    invoke-direct {p4, v0}, Lcom/hippotec/redsea/utils/m;-><init>(Landroid/app/Dialog;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    const p3, 0x7f0806ba

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Landroid/widget/TextView;

    .line 133
    .line 134
    new-instance p4, Lcom/hippotec/redsea/utils/n;

    .line 135
    .line 136
    invoke-direct {p4, p7, p2, v0}, Lcom/hippotec/redsea/utils/n;-><init>(LD5/f;Landroid/widget/RadioButton;Landroid/app/Dialog;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 143
    .line 144
    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p2, p3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170
    .line 171
    int-to-double p3, p3

    .line 172
    const-wide p5, 0x3febbe76c8b43958L    # 0.867

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    mul-double/2addr p3, p5

    .line 178
    double-to-int p3, p3

    .line 179
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 180
    .line 181
    const/4 p3, -0x2

    .line 182
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 183
    .line 184
    const/16 p3, 0x11

    .line 185
    .line 186
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :catch_0
    move-exception p2

    .line 200
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_2

    .line 208
    .line 209
    return-void

    .line 210
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 211
    .line 212
    .line 213
    return-void
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
.end method

.method private static final showTwoOptionChooserDialog2$lambda$52(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static final showTwoOptionChooserDialog2$lambda$53(LD5/f;Landroid/widget/RadioButton;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, LD5/f;->a(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private final showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DLD5/f;)V
    .locals 4

    .line 2
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v2, 0x7f0b011d

    .line 4
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f080bf3

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f080ad5

    .line 8
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz p3, :cond_0

    .line 9
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f080b73

    .line 11
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p6, :cond_2

    .line 12
    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const p3, 0x7f10064e

    .line 13
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 14
    :goto_0
    new-instance p3, Lcom/hippotec/redsea/utils/q0;

    invoke-direct {p3, p9, v0}, Lcom/hippotec/redsea/utils/q0;-><init>(LD5/f;Landroid/app/Dialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f080ab0

    .line 15
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p4, :cond_3

    .line 16
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const p3, 0x7f10015d

    .line 17
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    if-nez p5, :cond_4

    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_4
    new-instance p3, Lcom/hippotec/redsea/utils/r0;

    invoke-direct {p3, p9, v0}, Lcom/hippotec/redsea/utils/r0;-><init>(LD5/f;Landroid/app/Dialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :try_start_0
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double p3, p3

    mul-double/2addr p3, p7

    double-to-int p3, p3

    .line 23
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p3, -0x2

    .line 24
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p3, 0x11

    .line 25
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 29
    :cond_5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic showTwoOptionDialog$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p4

    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v7, p5

    .line 23
    :goto_2
    and-int/lit8 v0, p7, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v8, p6

    .line 30
    :goto_3
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-virtual/range {v2 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method private static final showTwoOptionDialog$lambda$44(LD5/f;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-interface {p0, p2}, LD5/f;->a(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

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

.method private static final showTwoOptionDialog$lambda$45(LD5/f;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p0, p2}, LD5/f;->a(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

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

.method public static synthetic t(LK6/l;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$handleIntensityOnClick$lambda$6(LK6/l;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic t0(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$lambda$18(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showAddPoint$lambda$76(Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic u0(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showStringsPickerDialog$lambda$1(Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$lambda$29(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v0(Landroid/app/Dialog;LD5/e;[ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showReplaceScheduleDialog$lambda$84(Landroid/app/Dialog;LD5/e;[ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;I)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$lambda$21$lambda$20(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;I)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(IILD5/e;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showNumberPickerDialogStepValues$lambda$3(IILD5/e;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic y(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$lambda$25(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionChooserDialog2$lambda$52(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getTimeZoneList(Landroid/app/Activity;)Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f100484

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Etc/GMT+12"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const v1, 0x7f100569

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Pacific/Midway"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f10042f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Pacific/Honolulu"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const v1, 0x7f1000a2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "America/Anchorage"

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const v1, 0x7f100678

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "America/Los_Angeles"

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const v1, 0x7f10058a

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "America/Denver"

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const v1, 0x7f10016f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "America/Chicago"

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const v1, 0x7f1002e3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "America/New_York"

    .line 103
    .line 104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const v1, 0x7f1000e9

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "Canada/Atlantic"

    .line 115
    .line 116
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const v1, 0x7f1005ed

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "America/St_Johns"

    .line 127
    .line 128
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const v1, 0x7f100128

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "America/Sao_Paulo"

    .line 139
    .line 140
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const v1, 0x7f100567

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "Atlantic/South_Georgia"

    .line 151
    .line 152
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const v1, 0x7f100114

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "Atlantic/Azores"

    .line 163
    .line 164
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const v1, 0x7f100420

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "Europe/London"

    .line 175
    .line 176
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const v1, 0x7f1000c0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "Europe/Amsterdam"

    .line 187
    .line 188
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const v1, 0x7f10048c

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "Asia/Jerusalem"

    .line 199
    .line 200
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const v1, 0x7f100587

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "Europe/Moscow"

    .line 211
    .line 212
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const v1, 0x7f1008e9

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "Asia/Tehran"

    .line 223
    .line 224
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const v1, 0x7f1005cb

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "Asia/Muscat"

    .line 235
    .line 236
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const v1, 0x7f10048d

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "Asia/Kabul"

    .line 247
    .line 248
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const v1, 0x7f100488

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "Asia/Karachi"

    .line 259
    .line 260
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const v1, 0x7f100140

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v2, "Asia/Calcutta"

    .line 271
    .line 272
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const v1, 0x7f10048e

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v2, "Asia/Katmandu"

    .line 283
    .line 284
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const v1, 0x7f1000e5

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v2, "Asia/Dhaka"

    .line 295
    .line 296
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const v1, 0x7f1009c6

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v2, "Asia/Rangoon"

    .line 307
    .line 308
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const v1, 0x7f100118

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v2, "Asia/Bangkok"

    .line 319
    .line 320
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const v1, 0x7f10011a

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v2, "Asia/Hong_Kong"

    .line 331
    .line 332
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const v1, 0x7f100836

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v2, "Asia/Seoul"

    .line 343
    .line 344
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const v1, 0x7f100095

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v2, "Australia/Adelaide"

    .line 355
    .line 356
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const v1, 0x7f10055c

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v2, "Australia/Sydney"

    .line 367
    .line 368
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const v1, 0x7f100505

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v2, "Asia/Magadan"

    .line 379
    .line 380
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const v1, 0x7f1003db

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    const-string v1, "Pacific/Fiji"

    .line 391
    .line 392
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    return-object v0
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

.method public final showAddPoint(Landroid/app/Activity;Lcom/github/mikephil/charting/data/Entry;ZZZLD5/d;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    const-string v2, "activity"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "callbackResult"

    .line 13
    .line 14
    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v11, Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-direct {v11, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v11, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24
    .line 25
    .line 26
    const v3, 0x7f0b0102

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    const v3, 0x7f080196

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v12, v3

    .line 55
    check-cast v12, Landroid/widget/TextView;

    .line 56
    .line 57
    const v3, 0x7f08004d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v13, v3

    .line 65
    check-cast v13, Landroid/widget/TextView;

    .line 66
    .line 67
    const v3, 0x7f080406

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v14, v3

    .line 75
    check-cast v14, Landroid/widget/EditText;

    .line 76
    .line 77
    const v3, 0x7f080646

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v15, v3

    .line 85
    check-cast v15, Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {v14, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showAddPoint$1;

    .line 91
    .line 92
    invoke-direct {v2, v14, v15}, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showAddPoint$1;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/hippotec/redsea/utils/f0;

    .line 99
    .line 100
    invoke-direct {v2, v14}, Lcom/hippotec/redsea/utils/f0;-><init>(Landroid/widget/EditText;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/hippotec/redsea/utils/g0;

    .line 107
    .line 108
    invoke-direct {v2, v14, v15}, Lcom/hippotec/redsea/utils/g0;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showAddPoint$4;

    .line 115
    .line 116
    invoke-direct {v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showAddPoint$4;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/hippotec/redsea/utils/h0;

    .line 123
    .line 124
    invoke-direct {v2, v15}, Lcom/hippotec/redsea/utils/h0;-><init>(Landroid/widget/EditText;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lcom/hippotec/redsea/utils/i0;

    .line 131
    .line 132
    invoke-direct {v2, v15, v1}, Lcom/hippotec/redsea/utils/i0;-><init>(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 136
    .line 137
    .line 138
    const v2, 0x7f08046b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v9, v2

    .line 146
    check-cast v9, Landroid/widget/EditText;

    .line 147
    .line 148
    new-instance v2, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showAddPoint$7;

    .line 149
    .line 150
    invoke-direct {v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showAddPoint$7;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lcom/hippotec/redsea/utils/j0;

    .line 157
    .line 158
    invoke-direct {v2, v9}, Lcom/hippotec/redsea/utils/j0;-><init>(Landroid/widget/EditText;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lcom/hippotec/redsea/utils/k0;

    .line 165
    .line 166
    invoke-direct {v2, v9, v1}, Lcom/hippotec/redsea/utils/k0;-><init>(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 170
    .line 171
    .line 172
    new-instance v8, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showAddPoint$10;

    .line 173
    .line 174
    move-object v2, v8

    .line 175
    move-object/from16 v3, p2

    .line 176
    .line 177
    move-object/from16 v4, p6

    .line 178
    .line 179
    move/from16 v5, p3

    .line 180
    .line 181
    move-object v6, v11

    .line 182
    move-object v7, v14

    .line 183
    move-object v1, v8

    .line 184
    move-object v8, v15

    .line 185
    move-object/from16 v16, v9

    .line 186
    .line 187
    invoke-direct/range {v2 .. v9}, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showAddPoint$10;-><init>(Lcom/github/mikephil/charting/data/Entry;LD5/d;ZLandroid/app/Dialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lcom/hippotec/redsea/utils/l0;

    .line 194
    .line 195
    invoke-direct {v1, v11}, Lcom/hippotec/redsea/utils/l0;-><init>(Landroid/app/Dialog;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    const v1, 0x7f080277

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/widget/ImageView;

    .line 209
    .line 210
    const v2, 0x7f080470

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroid/widget/TextView;

    .line 218
    .line 219
    const/16 v3, 0x8

    .line 220
    .line 221
    if-nez v0, :cond_0

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v4, p1

    .line 227
    .line 228
    move-object/from16 v1, v16

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_0
    const v4, 0x7f0809b5

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const v6, 0x7f1002f8

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    if-nez p3, :cond_1

    .line 256
    .line 257
    if-nez p4, :cond_1

    .line 258
    .line 259
    if-eqz p5, :cond_2

    .line 260
    .line 261
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :cond_2
    if-nez p3, :cond_3

    .line 265
    .line 266
    if-eqz p4, :cond_4

    .line 267
    .line 268
    :cond_3
    move-object/from16 v1, v16

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_4
    new-instance v2, Lcom/hippotec/redsea/utils/m0;

    .line 272
    .line 273
    invoke-direct {v2, v11, v10, v0}, Lcom/hippotec/redsea/utils/m0;-><init>(Landroid/app/Dialog;LD5/d;Lcom/github/mikephil/charting/data/Entry;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v1, v16

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    float-to-long v4, v2

    .line 293
    invoke-static {v4, v5}, Lcom/hippotec/redsea/utils/DateParser;->getDateWithoutTimeZone(J)Ljava/util/Date;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const/16 v5, 0x3c

    .line 305
    .line 306
    int-to-float v5, v5

    .line 307
    div-float/2addr v4, v5

    .line 308
    float-to-int v4, v4

    .line 309
    const/16 v6, 0xb

    .line 310
    .line 311
    invoke-virtual {v2, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    rem-float/2addr v4, v5

    .line 319
    float-to-int v4, v4

    .line 320
    const/16 v5, 0xc

    .line 321
    .line 322
    invoke-virtual {v2, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget-object v4, Lcom/hippotec/redsea/utils/DateParser;->hmOnly24HourFormat:Ljava/text/SimpleDateFormat;

    .line 330
    .line 331
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    sget-object v4, Lcom/hippotec/redsea/utils/DateParser;->hmOnly24MinutesFormat:Ljava/text/SimpleDateFormat;

    .line 339
    .line 340
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p2 .. p2}, LM1/e;->e()F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const v2, 0x7f100696

    .line 364
    .line 365
    .line 366
    move-object/from16 v4, p1

    .line 367
    .line 368
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {v14, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 384
    .line 385
    .line 386
    const-string v0, "input_method"

    .line 387
    .line 388
    invoke-virtual {v4, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 393
    .line 394
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 398
    .line 399
    const/4 v2, 0x1

    .line 400
    invoke-virtual {v0, v14, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 401
    .line 402
    .line 403
    :goto_2
    :try_start_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 404
    .line 405
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 420
    .line 421
    .line 422
    const/high16 v2, 0x439c0000    # 312.0f

    .line 423
    .line 424
    invoke-static {v2}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-ne v1, v3, :cond_5

    .line 435
    .line 436
    const/high16 v1, 0x43520000    # 210.0f

    .line 437
    .line 438
    invoke-static {v1}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :catch_0
    move-exception v0

    .line 446
    goto :goto_4

    .line 447
    :cond_5
    :goto_3
    const/high16 v1, 0x436a0000    # 234.0f

    .line 448
    .line 449
    invoke-static {v1}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 454
    .line 455
    const/16 v1, 0x11

    .line 456
    .line 457
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 458
    .line 459
    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 471
    .line 472
    .line 473
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_6

    .line 478
    .line 479
    return-void

    .line 480
    :cond_6
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    .line 481
    .line 482
    .line 483
    return-void
.end method

.method public final showBulletInfoDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LD5/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LD5/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bulletStrings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "completionCallback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f0b0104

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f08007b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    const v2, 0x7f080a56

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    const/16 p2, 0x8

    .line 76
    .line 77
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const p2, 0x7f080178

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    new-instance v2, LM4/c;

    .line 94
    .line 95
    invoke-direct {v2, p3}, LM4/c;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 99
    .line 100
    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lcom/hippotec/redsea/utils/d;

    .line 113
    .line 114
    invoke-direct {p2, v0, p4}, Lcom/hippotec/redsea/utils/d;-><init>(Landroid/app/Dialog;LD5/f;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 121
    .line 122
    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p2, p3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 137
    .line 138
    .line 139
    const/high16 p3, 0x43960000    # 300.0f

    .line 140
    .line 141
    invoke-static {p3}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 146
    .line 147
    const/16 p3, 0x11

    .line 148
    .line 149
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_0
    move-exception p2

    .line 163
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_1

    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 174
    .line 175
    .line 176
    return-void
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

.method public final showCalculatorInfoDialog(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0b0105

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f080b73

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    const v2, 0x7f080177

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/hippotec/redsea/utils/SpanUtils;->create(Lcom/hippotec/redsea/ui/fonted/FontedTextView;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x7f10019c

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lcom/hippotec/redsea/utils/v;

    .line 66
    .line 67
    invoke-direct {v4, p1}, Lcom/hippotec/redsea/utils/v;-><init>(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    const v5, 0x7f0500b0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v5, v4}, Lcom/hippotec/redsea/utils/SpanUtils;->clickable(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/hippotec/redsea/utils/SpanUtils;->apply()V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/hippotec/redsea/utils/x;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lcom/hippotec/redsea/utils/x;-><init>(Landroid/app/Dialog;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 116
    .line 117
    int-to-double v2, v2

    .line 118
    const-wide v4, 0x3febbe76c8b43958L    # 0.867

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double/2addr v2, v4

    .line 124
    double-to-int v2, v2

    .line 125
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 126
    .line 127
    const/4 v2, -0x2

    .line 128
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 129
    .line 130
    const/16 v2, 0x11

    .line 131
    .line 132
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_0

    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 157
    .line 158
    .line 159
    return-void
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
.end method

.method public final showDeleteAquariumAlertDialog(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f1000df

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "getString(...)"

    .line 14
    .line 15
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f100249

    .line 19
    .line 20
    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const p2, 0x7f10015d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const p2, 0x7f1006fe

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v7, p3

    .line 46
    invoke-virtual/range {v1 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final showDoublePickerDialog(Landroid/app/Activity;Landroid/view/View;DDDDIILjava/lang/String;LD5/e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "DDDDII",
            "Ljava/lang/String;",
            "LD5/e;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    move-object/from16 v2, p14

    .line 6
    .line 7
    const-string v3, "activity"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "anchor"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "suffixText"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "callbackResult"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/widget/PopupWindow;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v6, 0x7f0b0113

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 51
    .line 52
    .line 53
    const v7, 0x7f0804ea

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 61
    .line 62
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0806b6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 73
    .line 74
    move-object/from16 v7, p0

    .line 75
    .line 76
    move-wide/from16 v8, p3

    .line 77
    .line 78
    move-wide/from16 v10, p5

    .line 79
    .line 80
    move-wide/from16 v12, p7

    .line 81
    .line 82
    move/from16 v14, p11

    .line 83
    .line 84
    move/from16 v15, p12

    .line 85
    .line 86
    invoke-direct/range {v7 .. v15}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->getDoublePickerValues(DDDII)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v1, v7}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setDisplayedValues([Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-virtual {v1, v8}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setMinValue(I)V

    .line 95
    .line 96
    .line 97
    array-length v7, v7

    .line 98
    sub-int/2addr v7, v6

    .line 99
    invoke-virtual {v1, v7}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setMaxValue(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->getDisplayedValues()[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v9, "getDisplayedValues(...)"

    .line 107
    .line 108
    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 p3, p0

    .line 112
    .line 113
    move-object/from16 p4, v7

    .line 114
    .line 115
    move-wide/from16 p5, p9

    .line 116
    .line 117
    move/from16 p7, p11

    .line 118
    .line 119
    move/from16 p8, p12

    .line 120
    .line 121
    invoke-direct/range {p3 .. p8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->getSelectedDoubleValuePosition([Ljava/lang/String;DII)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v1, v7}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setValue(I)V

    .line 126
    .line 127
    .line 128
    const v7, 0x7f0808f4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v9, Lcom/hippotec/redsea/utils/q;

    .line 136
    .line 137
    invoke-direct {v9, v2, v1, v3}, Lcom/hippotec/redsea/utils/q;-><init>(LD5/e;Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;Landroid/widget/PopupWindow;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f080198

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lcom/hippotec/redsea/utils/r;

    .line 151
    .line 152
    invoke-direct {v2, v3}, Lcom/hippotec/redsea/utils/r;-><init>(Landroid/widget/PopupWindow;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x430c0000    # 140.0f

    .line 159
    .line 160
    invoke-static {v1}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x43760000    # 246.0f

    .line 168
    .line 169
    invoke-static {v1}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    new-array v2, v2, [I

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 190
    .line 191
    .line 192
    aget v5, v2, v8

    .line 193
    .line 194
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    add-int/2addr v5, v7

    .line 199
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    sub-int/2addr v5, v7

    .line 204
    aget v7, v2, v6

    .line 205
    .line 206
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    add-int/2addr v7, v9

    .line 211
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    add-int/2addr v7, v9

    .line 216
    if-ge v7, v1, :cond_0

    .line 217
    .line 218
    aget v1, v2, v6

    .line 219
    .line 220
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    add-int/2addr v1, v2

    .line 225
    goto :goto_0

    .line 226
    :cond_0
    aget v1, v2, v6

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    sub-int/2addr v1, v2

    .line 233
    :goto_0
    const/16 v2, 0x10

    .line 234
    .line 235
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_1

    .line 243
    .line 244
    return-void

    .line 245
    :cond_1
    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0, v8, v5, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 249
    .line 250
    .line 251
    return-void
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
.end method

.method public final showEditFeedIntervalDialog(Landroid/app/Activity;Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;Ljava/lang/Integer;Ljava/lang/String;LK6/a;LK6/p;LK6/a;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LK6/a;",
            "LK6/p;",
            "LK6/a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    const-string v3, "activity"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "feedingBase"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "shortcutCode"

    .line 24
    .line 25
    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "onWaveSelected"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "onFinish"

    .line 34
    .line 35
    invoke-static {v11, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "onFailureDueToNoFwSupport"

    .line 39
    .line 40
    move-object/from16 v4, p7

    .line 41
    .line 42
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v12, Landroid/app/Dialog;

    .line 46
    .line 47
    invoke-direct {v12, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v12, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 52
    .line 53
    .line 54
    const v5, 0x7f0b010a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v5}, Landroid/app/Dialog;->setContentView(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 68
    .line 69
    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-interface/range {p2 .. p2}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;->clone()Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const v5, 0x7f080cbc

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const v6, 0x7f080b73

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v14, v6

    .line 94
    check-cast v14, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 95
    .line 96
    const v6, 0x7f080ab0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object v15, v6

    .line 104
    check-cast v15, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 105
    .line 106
    const v6, 0x7f0802e5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 114
    .line 115
    const v7, 0x7f0802e4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const v8, 0x7f08026e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 130
    .line 131
    const v3, 0x7f08026c

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const v4, 0x7f08046d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object/from16 v16, v15

    .line 146
    .line 147
    const v15, 0x7f080472

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    check-cast v15, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 155
    .line 156
    move-object/from16 v17, v14

    .line 157
    .line 158
    const v14, 0x7f08027c

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 166
    .line 167
    const v11, 0x7f080296

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    move-object/from16 v18, v11

    .line 177
    .line 178
    const v11, 0x7f080115

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    instance-of v0, v13, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;

    .line 186
    .line 187
    const/16 v19, -0x1

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    move-object v0, v13

    .line 192
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;->getDevices()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 205
    .line 206
    .line 207
    move-result-object v21

    .line 208
    invoke-virtual/range {v21 .. v21}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 209
    .line 210
    .line 211
    move-result-object v21

    .line 212
    const/4 v10, 0x1

    .line 213
    invoke-static {v5, v6, v8, v15, v10}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$enableViews(Landroid/view/View;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Z)V

    .line 214
    .line 215
    .line 216
    if-nez v21, :cond_0

    .line 217
    .line 218
    :goto_0
    move-object/from16 v21, v11

    .line 219
    .line 220
    move/from16 v11, v19

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_0
    sget-object v19, Lcom/hippotec/redsea/utils/AppDialogs$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 224
    .line 225
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v20

    .line 229
    aget v19, v19, v20

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :goto_1
    if-eq v11, v10, :cond_4

    .line 233
    .line 234
    const/4 v10, 0x2

    .line 235
    if-eq v11, v10, :cond_1

    .line 236
    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_1
    const/16 v2, 0x8

    .line 240
    .line 241
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getRunController()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getDuration()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getRunController()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getDelay()Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getRunController()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v7}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 281
    .line 282
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getIntensity()Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v6, v1, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$setDurationTV(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;I)V

    .line 287
    .line 288
    .line 289
    if-eqz v5, :cond_2

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    div-int/lit8 v2, v2, 0x3c

    .line 296
    .line 297
    invoke-static {v8, v1, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$setDelayTV(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;I)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Lcom/hippotec/redsea/utils/G;

    .line 301
    .line 302
    invoke-direct {v2, v0, v1, v8}, Lcom/hippotec/redsea/utils/G;-><init>(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_2
    const/16 v2, 0x8

    .line 310
    .line 311
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :goto_2
    if-eqz v7, :cond_3

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-static {v15, v1, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$setIntensityTV(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;I)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lcom/hippotec/redsea/utils/I;

    .line 328
    .line 329
    invoke-direct {v2, v0, v1, v15}, Lcom/hippotec/redsea/utils/I;-><init>(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    :cond_3
    new-instance v2, Lcom/hippotec/redsea/utils/J;

    .line 336
    .line 337
    invoke-direct {v2, v0, v1, v6}, Lcom/hippotec/redsea/utils/J;-><init>(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :cond_4
    const/16 v0, 0x8

    .line 346
    .line 347
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lcom/hippotec/redsea/utils/C;

    .line 357
    .line 358
    invoke-direct {v0, v2, v12}, Lcom/hippotec/redsea/utils/C;-><init>(LK6/a;Landroid/app/Dialog;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_9

    .line 365
    .line 366
    :cond_5
    move-object/from16 v21, v11

    .line 367
    .line 368
    instance-of v0, v13, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 369
    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    move-object v0, v13

    .line 373
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v10}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    const/4 v11, 0x1

    .line 388
    invoke-static {v5, v6, v8, v15, v11}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$enableViews(Landroid/view/View;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Z)V

    .line 389
    .line 390
    .line 391
    if-nez v10, :cond_6

    .line 392
    .line 393
    :goto_3
    move/from16 v10, v19

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_6
    sget-object v19, Lcom/hippotec/redsea/utils/AppDialogs$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 397
    .line 398
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    aget v19, v19, v10

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :goto_4
    if-eq v10, v11, :cond_d

    .line 406
    .line 407
    const/4 v11, 0x2

    .line 408
    if-eq v10, v11, :cond_a

    .line 409
    .line 410
    const/4 v2, 0x3

    .line 411
    if-eq v10, v2, :cond_8

    .line 412
    .line 413
    const/16 v2, 0x8

    .line 414
    .line 415
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getPower()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getDuration()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getPower()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 452
    .line 453
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getDelay()Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v6, v1, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$setDurationTV(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;I)V

    .line 458
    .line 459
    .line 460
    if-eqz v4, :cond_7

    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    div-int/lit8 v2, v2, 0x3c

    .line 467
    .line 468
    invoke-static {v8, v1, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$setDelayTV(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;I)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Lcom/hippotec/redsea/utils/P;

    .line 472
    .line 473
    invoke-direct {v2, v0, v9, v1, v8}, Lcom/hippotec/redsea/utils/P;-><init>(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_7
    const/16 v2, 0x8

    .line 481
    .line 482
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    :goto_5
    new-instance v2, Lcom/hippotec/redsea/utils/D;

    .line 486
    .line 487
    invoke-direct {v2, v0, v9, v1, v6}, Lcom/hippotec/redsea/utils/D;-><init>(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_9

    .line 494
    .line 495
    :cond_8
    const/16 v2, 0x8

    .line 496
    .line 497
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDuration()Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-eqz v2, :cond_9

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    goto :goto_6

    .line 514
    :cond_9
    const/4 v3, 0x0

    .line 515
    :goto_6
    invoke-static {v6, v1, v3}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$setDurationTV(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;I)V

    .line 516
    .line 517
    .line 518
    new-instance v2, Lcom/hippotec/redsea/utils/O;

    .line 519
    .line 520
    invoke-direct {v2, v0, v1, v6}, Lcom/hippotec/redsea/utils/O;-><init>(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_9

    .line 527
    .line 528
    :cond_a
    const/16 v2, 0x8

    .line 529
    .line 530
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getRunController()Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 549
    .line 550
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getDuration()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getRunController()Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 567
    .line 568
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getDelay()Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getRunController()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    check-cast v7, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 585
    .line 586
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getIntensity()Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-static {v6, v1, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$setDurationTV(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;I)V

    .line 591
    .line 592
    .line 593
    if-eqz v5, :cond_b

    .line 594
    .line 595
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    div-int/lit8 v2, v2, 0x3c

    .line 600
    .line 601
    invoke-static {v8, v1, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$setDelayTV(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;I)V

    .line 602
    .line 603
    .line 604
    new-instance v2, Lcom/hippotec/redsea/utils/L;

    .line 605
    .line 606
    invoke-direct {v2, v0, v9, v1, v8}, Lcom/hippotec/redsea/utils/L;-><init>(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_b
    const/16 v2, 0x8

    .line 614
    .line 615
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    :goto_7
    if-eqz v7, :cond_c

    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    invoke-static {v15, v1, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$setIntensityTV(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/app/Activity;I)V

    .line 629
    .line 630
    .line 631
    new-instance v2, Lcom/hippotec/redsea/utils/M;

    .line 632
    .line 633
    invoke-direct {v2, v0, v9, v1, v15}, Lcom/hippotec/redsea/utils/M;-><init>(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    .line 638
    .line 639
    :cond_c
    new-instance v2, Lcom/hippotec/redsea/utils/N;

    .line 640
    .line 641
    invoke-direct {v2, v0, v9, v1, v6}, Lcom/hippotec/redsea/utils/N;-><init>(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_d
    const/16 v4, 0x8

    .line 649
    .line 650
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isControllerMode()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_e

    .line 668
    .line 669
    const v3, 0x3ecccccd    # 0.4f

    .line 670
    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 674
    .line 675
    :goto_8
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 676
    .line 677
    .line 678
    const/4 v3, 0x1

    .line 679
    xor-int/2addr v0, v3

    .line 680
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 681
    .line 682
    .line 683
    new-instance v0, Lcom/hippotec/redsea/utils/K;

    .line 684
    .line 685
    invoke-direct {v0, v2, v12}, Lcom/hippotec/redsea/utils/K;-><init>(LK6/a;Landroid/app/Dialog;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    .line 690
    .line 691
    :cond_f
    :goto_9
    new-instance v0, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showEditFeedIntervalDialog$delegate$1;

    .line 692
    .line 693
    move-object v2, v0

    .line 694
    move-object/from16 v3, p2

    .line 695
    .line 696
    move-object/from16 v4, p7

    .line 697
    .line 698
    move-object v5, v13

    .line 699
    move-object/from16 v6, p3

    .line 700
    .line 701
    move-object/from16 v7, v21

    .line 702
    .line 703
    move-object/from16 v8, p4

    .line 704
    .line 705
    invoke-direct/range {v2 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showEditFeedIntervalDialog$delegate$1;-><init>(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;LK6/a;Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;Ljava/lang/Integer;Landroid/view/View;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    new-instance v2, LU4/a;

    .line 709
    .line 710
    move-object/from16 v4, p4

    .line 711
    .line 712
    invoke-direct {v2, v3, v9, v4, v0}, LU4/a;-><init>(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;Ljava/lang/Integer;Ljava/lang/String;LU4/a$a;)V

    .line 713
    .line 714
    .line 715
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 716
    .line 717
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v11, v18

    .line 721
    .line 722
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 726
    .line 727
    .line 728
    new-instance v0, Lcom/hippotec/redsea/utils/E;

    .line 729
    .line 730
    move-object/from16 v2, p6

    .line 731
    .line 732
    invoke-direct {v0, v2, v13, v12}, Lcom/hippotec/redsea/utils/E;-><init>(LK6/p;Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;Landroid/app/Dialog;)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v6, v17

    .line 736
    .line 737
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 738
    .line 739
    .line 740
    new-instance v0, Lcom/hippotec/redsea/utils/F;

    .line 741
    .line 742
    invoke-direct {v0, v2, v12}, Lcom/hippotec/redsea/utils/F;-><init>(LK6/p;Landroid/app/Dialog;)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v6, v16

    .line 746
    .line 747
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    .line 749
    .line 750
    :try_start_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 751
    .line 752
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v12}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 778
    .line 779
    int-to-double v2, v2

    .line 780
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    mul-double/2addr v2, v4

    .line 786
    double-to-int v2, v2

    .line 787
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 788
    .line 789
    const/4 v2, -0x2

    .line 790
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 791
    .line 792
    const/16 v2, 0x11

    .line 793
    .line 794
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 795
    .line 796
    invoke-virtual {v12}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 804
    .line 805
    .line 806
    goto :goto_a

    .line 807
    :catch_0
    move-exception v0

    .line 808
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 809
    .line 810
    .line 811
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_10

    .line 816
    .line 817
    return-void

    .line 818
    :cond_10
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    .line 819
    .line 820
    .line 821
    return-void
.end method

.method public final showEditTextDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LK6/l;LD5/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LK6/l;",
            "LD5/e;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancel"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ok"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackResult"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v2, 0x7f0b010b

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v2, 0x7f0802fb

    .line 5
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    const v3, 0x7f080a4c

    .line 6
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0809a0

    .line 7
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    .line 9
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    const/16 p3, 0x8

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const p2, 0x7f08004d

    .line 11
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 12
    invoke-virtual {p2, p9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance p3, Lcom/hippotec/redsea/utils/x0;

    invoke-direct {p3, v0, p11, v2}, Lcom/hippotec/redsea/utils/x0;-><init>(Landroid/app/Dialog;LD5/e;Lcom/hippotec/redsea/ui/fonted/FontedEditText;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v2, p6}, Landroid/widget/TextView;->setInputType(I)V

    if-eqz p7, :cond_3

    .line 15
    new-instance p3, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p6

    invoke-direct {p3, p6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p6, 0x1

    new-array p6, p6, [Landroid/text/InputFilter;

    aput-object p3, p6, v1

    invoke-virtual {v2, p6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_3
    if-eqz p10, :cond_7

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 17
    new-instance p3, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showEditTextDialog$$inlined$addTextChangedListener$default$1;

    invoke-direct {p3, p2, p10, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showEditTextDialog$$inlined$addTextChangedListener$default$1;-><init>(Lcom/hippotec/redsea/ui/fonted/FontedTextView;LK6/l;Lcom/hippotec/redsea/ui/fonted/FontedEditText;)V

    .line 18
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    :cond_4
    const-string p3, ""

    :cond_5
    invoke-interface {p10, p3}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_6

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_6
    const p3, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 21
    :cond_7
    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f080196

    .line 23
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 24
    invoke-virtual {p2, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    new-instance p3, Lcom/hippotec/redsea/utils/b;

    invoke-direct {p3, v0, p11}, Lcom/hippotec/redsea/utils/b;-><init>(Landroid/app/Dialog;LD5/e;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :try_start_0
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/high16 p3, 0x439c0000    # 312.0f

    .line 28
    invoke-static {p3}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 p3, 0x11

    .line 29
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 33
    :cond_8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final showHoorayImageDialog(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;LD5/f;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subTitle"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "completionCallback"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0b010d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0804a0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/ImageView;

    .line 54
    .line 55
    const v2, 0x7f080a4c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/TextView;

    .line 63
    .line 64
    const v3, 0x7f0809a0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/widget/TextView;

    .line 72
    .line 73
    const v4, 0x7f08007b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz p3, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lcom/hippotec/redsea/utils/Q;

    .line 94
    .line 95
    invoke-direct {p2, v0, p5}, Lcom/hippotec/redsea/utils/Q;-><init>(Landroid/app/Dialog;LD5/f;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 102
    .line 103
    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p2, p3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 118
    .line 119
    .line 120
    const/high16 p3, 0x43960000    # 300.0f

    .line 121
    .line 122
    invoke-static {p3}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 127
    .line 128
    const/16 p3, 0x11

    .line 129
    .line 130
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception p2

    .line 144
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 155
    .line 156
    .line 157
    return-void
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

.method public final showListDialog(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;FZLD5/e;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "LM4/q$a;",
            ">;FZ",
            "LD5/e;",
            ")V"
        }
    .end annotation

    move-object v1, p1

    move-object v3, p2

    move-object v0, p3

    move-object/from16 v2, p6

    const-string v4, "activity"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "anchor"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "list"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callbackResult"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/internal/G;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v4

    invoke-static {v4}, Lcom/hippotec/redsea/utils/a;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v4

    const-string v5, "getWindowInsets(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroidx/core/view/X0;->a()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/view/W0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v5

    invoke-static {v5}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/Insets;)I

    move-result v5

    .line 5
    invoke-static {}, Landroidx/core/view/Y0;->a()I

    move-result v6

    .line 6
    invoke-static {v4, v6}, Landroidx/core/view/W0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v4

    invoke-static {v4}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v4

    add-int/2addr v5, v4

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/internal/G;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/internal/H;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, v5

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v4

    .line 9
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0b010f

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f08084b

    .line 10
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v7, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x42800000    # 64.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    move-result v7

    const/4 v8, 0x2

    .line 13
    new-array v9, v8, [I

    .line 14
    invoke-virtual {p2, v9}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v10, 0x1

    .line 15
    aget v9, v9, v10

    div-int/lit8 v11, v4, 0x2

    if-le v9, v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-ge v4, v7, :cond_3

    if-eqz v10, :cond_2

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v8

    sub-int/2addr v9, v4

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v9, v7

    sub-int v9, v4, v9

    goto :goto_2

    :cond_3
    move v9, v7

    .line 18
    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    move-result v4

    new-instance v7, Lcom/hippotec/redsea/utils/Y;

    move/from16 v8, p5

    invoke-direct {v7, p3, v6, v8, v2}, Lcom/hippotec/redsea/utils/Y;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;ZLD5/e;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v5

    move-object v3, p2

    move v5, v9

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showPopupMenu(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;IILK6/l;)Landroid/widget/PopupWindow;

    return-void
.end method

.method public final showListDialog(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;ZLD5/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "LM4/q$a;",
            ">;Z",
            "LD5/e;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x434d0000    # 205.0f

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p5

    .line 1
    invoke-virtual/range {v1 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;FZLD5/e;)V

    return-void
.end method

.method public final showManualReadingWithUpdate(Landroid/app/Activity;Ljava/lang/String;Landroidx/lifecycle/k;LD5/e;LD5/f;)Landroid/app/Dialog;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/k;",
            "LD5/e;",
            "LD5/f;",
            ")",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "description"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ls"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "jobResponse"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f0b0110

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f080ad5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const p2, 0x7f080b73

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/TextView;

    .line 82
    .line 83
    const v1, 0x7f080b6c

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v4, v1

    .line 91
    check-cast v4, Landroid/widget/TextView;

    .line 92
    .line 93
    const v1, 0x7f0806e7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v5, v1

    .line 101
    check-cast v5, Landroid/widget/ProgressBar;

    .line 102
    .line 103
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 104
    .line 105
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v8, Lcom/hippotec/redsea/utils/U;

    .line 109
    .line 110
    move-object v2, v8

    .line 111
    move-object v3, v1

    .line 112
    move-object v6, p3

    .line 113
    move-object v7, p1

    .line 114
    invoke-direct/range {v2 .. v7}, Lcom/hippotec/redsea/utils/U;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/lifecycle/k;Landroid/app/Activity;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v8}, LK6/a;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/4 p3, 0x1

    .line 121
    invoke-interface {p4, p3, v8}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lcom/hippotec/redsea/utils/V;

    .line 125
    .line 126
    invoke-direct {p3, v1, p5, v0}, Lcom/hippotec/redsea/utils/V;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LD5/f;Landroid/app/Dialog;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    :try_start_0
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 133
    .line 134
    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p2, p3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 160
    .line 161
    int-to-double p3, p3

    .line 162
    const-wide v1, 0x3febbe76c8b43958L    # 0.867

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    mul-double/2addr p3, v1

    .line 168
    double-to-int p3, p3

    .line 169
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 170
    .line 171
    const/4 p3, -0x2

    .line 172
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 173
    .line 174
    const/16 p3, 0x11

    .line 175
    .line 176
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catch_0
    move-exception p2

    .line 190
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_1

    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    return-object p1

    .line 201
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 202
    .line 203
    .line 204
    return-object v0
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

.method public final showNewFeatureDialog(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK6/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LK6/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "description"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "actionString"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "action"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/app/Dialog;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f0b0111

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0804a0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/ImageView;

    .line 64
    .line 65
    const v2, 0x7f080a4c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 73
    .line 74
    const v3, 0x7f08007b

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 82
    .line 83
    const v4, 0x7f08027c

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 91
    .line 92
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_0

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/16 p2, 0x8

    .line 112
    .line 113
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    new-instance p2, Lcom/hippotec/redsea/utils/H;

    .line 117
    .line 118
    invoke-direct {p2, v0, p6}, Lcom/hippotec/redsea/utils/H;-><init>(Landroid/app/Dialog;LK6/a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 125
    .line 126
    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p2, p3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 141
    .line 142
    .line 143
    const/high16 p3, 0x43960000    # 300.0f

    .line 144
    .line 145
    invoke-static {p3}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 150
    .line 151
    const/16 p3, 0x11

    .line 152
    .line 153
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_0
    move-exception p2

    .line 167
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_1

    .line 175
    .line 176
    return-void

    .line 177
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 178
    .line 179
    .line 180
    return-void
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
.end method

.method public final showNumberPickerDialogStepValues(Landroid/app/Activity;Landroid/view/View;FLjava/lang/String;IIIILD5/e;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "F",
            "Ljava/lang/String;",
            "IIII",
            "LD5/e;",
            ")V"
        }
    .end annotation

    move/from16 v0, p5

    move/from16 v1, p7

    move-object/from16 v2, p9

    const-string v3, "activity"

    move-object v5, p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "anchor"

    move-object/from16 v6, p2

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callbackResult"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    move/from16 v4, p6

    .line 5
    invoke-direct {p0, v0, v4, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->getNumberPickerValues(III)[Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {v8}, Lkotlin/collections/n;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    move/from16 v9, p8

    .line 7
    invoke-static/range {v7 .. v12}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->getSelectedValuePosition$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;[Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v10

    .line 8
    new-instance v11, Lcom/hippotec/redsea/utils/w;

    invoke-direct {v11, v1, v0, v2}, Lcom/hippotec/redsea/utils/w;-><init>(IILD5/e;)V

    move-object v4, p0

    move-object/from16 v7, p4

    move/from16 v8, p3

    move-object v9, v13

    .line 9
    invoke-virtual/range {v4 .. v11}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showStringsPickerDialog(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;FLjava/util/List;ILD5/e;)V

    return-void
.end method

.method public final showNumberPickerDialogStepValues(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IIIILD5/e;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "IIII",
            "LD5/e;",
            ")V"
        }
    .end annotation

    move/from16 v0, p4

    move/from16 v1, p6

    move-object/from16 v2, p8

    const-string v3, "activity"

    move-object v5, p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "anchor"

    move-object/from16 v6, p2

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callbackResult"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    move/from16 v4, p5

    .line 1
    invoke-direct {p0, v0, v4, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->getNumberPickerValues(III)[Ljava/lang/String;

    move-result-object v8

    .line 2
    invoke-static {v8}, Lkotlin/collections/n;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    move/from16 v9, p7

    .line 3
    invoke-static/range {v7 .. v12}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->getSelectedValuePosition$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;[Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v10

    .line 4
    new-instance v11, Lcom/hippotec/redsea/utils/c0;

    invoke-direct {v11, v1, v0, v2}, Lcom/hippotec/redsea/utils/c0;-><init>(IILD5/e;)V

    const/16 v12, 0x8

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object/from16 v7, p3

    move-object v9, v13

    move-object v13, v0

    invoke-static/range {v4 .. v13}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showStringsPickerDialog$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;FLjava/util/List;ILD5/e;ILjava/lang/Object;)V

    return-void
.end method

.method public final showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v7, 0x3febbe76c8b43958L    # 0.867

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTitleDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DLD5/f;)V

    return-void
.end method

.method public final showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide v7, 0x3febbe76c8b43958L    # 0.867

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    .line 2
    invoke-direct/range {v1 .. v9}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTitleDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DLD5/f;)V

    return-void
.end method

.method public final showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    return-void
.end method

.method public final showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V
    .locals 11

    const-string v0, "activity"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide v8, 0x3febbe76c8b43958L    # 0.867

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object v7, p4

    move-object/from16 v10, p5

    .line 4
    invoke-direct/range {v1 .. v10}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DLD5/f;)V

    return-void
.end method

.method public final showPresentationDialog(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;LD5/f;)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "activity"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "youtubeUrl"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "learnMore"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-direct {v4, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 31
    .line 32
    .line 33
    const v6, 0x7f0b0115

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v6}, Landroid/app/Dialog;->setContentView(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    invoke-direct {v7, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    const v6, 0x7f0804a0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroid/widget/ImageView;

    .line 62
    .line 63
    const v7, 0x7f080a4c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 71
    .line 72
    const v8, 0x7f08007b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 80
    .line 81
    const v9, 0x7f08033b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Landroid/widget/ImageView;

    .line 89
    .line 90
    const v10, 0x7f080643

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    const v11, 0x7f08020f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-static {v9, v8, v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showPresentationDialog$enableActions(Landroid/widget/ImageView;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Z)V

    .line 109
    .line 110
    .line 111
    new-instance v12, Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    invoke-direct {v12}, Landroid/util/DisplayMetrics;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v13, v12}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 125
    .line 126
    .line 127
    iget v13, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 128
    .line 129
    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 130
    .line 131
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const/high16 v13, 0x41700000    # 15.0f

    .line 136
    .line 137
    invoke-static {v13}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    sub-int/2addr v12, v13

    .line 142
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    const/4 v14, -0x1

    .line 145
    invoke-direct {v13, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    const v12, 0x7f080ceb

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    invoke-virtual {v12, v5}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->setEnableAutomaticInitialization(Z)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lh6/a$a;

    .line 169
    .line 170
    invoke-direct {v0}, Lh6/a$a;-><init>()V

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    invoke-virtual {v0, v5}, Lh6/a$a;->d(I)Lh6/a$a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v5}, Lh6/a$a;->e(I)Lh6/a$a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lh6/a$a;->c()Lh6/a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v5, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showPresentationDialog$1;

    .line 187
    .line 188
    invoke-direct {v5, v10, v4, v1, v11}, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showPresentationDialog$1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/app/Dialog;Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v5}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->d(Lg6/b;)Z

    .line 192
    .line 193
    .line 194
    new-instance v5, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showPresentationDialog$2;

    .line 195
    .line 196
    invoke-direct {v5, v2, v1, v9, v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showPresentationDialog$2;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/hippotec/redsea/ui/fonted/FontedTextView;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v5, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->e(Lg6/c;Lh6/a;)V

    .line 200
    .line 201
    .line 202
    move/from16 v0, p2

    .line 203
    .line 204
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lcom/hippotec/redsea/utils/W;

    .line 208
    .line 209
    invoke-direct {v0, v4, v3}, Lcom/hippotec/redsea/utils/W;-><init>(Landroid/app/Dialog;LD5/f;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lcom/hippotec/redsea/utils/X;

    .line 216
    .line 217
    invoke-direct {v0, v4}, Lcom/hippotec/redsea/utils/X;-><init>(Landroid/app/Dialog;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    :try_start_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 224
    .line 225
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x43960000    # 300.0f

    .line 243
    .line 244
    invoke-static {v2}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 249
    .line 250
    const/16 v2, 0x11

    .line 251
    .line 252
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 267
    .line 268
    .line 269
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_1

    .line 274
    .line 275
    return-void

    .line 276
    :cond_1
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 277
    .line 278
    .line 279
    return-void
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

.method public final showReplaceLedScheduleDialog(Landroid/app/Activity;Ljava/lang/String;LD5/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "LD5/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newProgramName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callbackResult"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f100781

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showReplaceScheduleDialog(Landroid/app/Activity;ILjava/lang/String;LD5/e;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final showRequestTimedOutDialog(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f100392

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getString(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final showSaveAsDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LD5/e;)Landroid/app/Dialog;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LD5/e;",
            ")",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hint"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ok"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "callbackResult"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/app/Dialog;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f0b0116

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f080a4c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const p2, 0x7f08004d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lez v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    const p5, 0x7f0802fb

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    check-cast p5, Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showSaveAsDialog$1;

    .line 102
    .line 103
    invoke-direct {p3, p2, p4, p5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showSaveAsDialog$1;-><init>(Landroid/widget/TextView;ILandroid/widget/EditText;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lcom/hippotec/redsea/utils/t;

    .line 110
    .line 111
    invoke-direct {p3, p5, p1, v0, p6}, Lcom/hippotec/redsea/utils/t;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Landroid/app/Dialog;LD5/e;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    const p2, 0x7f080196

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance p3, Lcom/hippotec/redsea/utils/u;

    .line 125
    .line 126
    invoke-direct {p3, p1, v0, p6}, Lcom/hippotec/redsea/utils/u;-><init>(Landroid/app/Activity;Landroid/app/Dialog;LD5/e;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    :try_start_0
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 133
    .line 134
    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p2, p3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 149
    .line 150
    .line 151
    const/high16 p3, 0x439c0000    # 312.0f

    .line 152
    .line 153
    invoke-static {p3}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 158
    .line 159
    const/high16 p3, 0x438e0000    # 284.0f

    .line 160
    .line 161
    invoke-static {p3}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 166
    .line 167
    const/16 p3, 0x11

    .line 168
    .line 169
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catch_0
    move-exception p2

    .line 183
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_1

    .line 191
    .line 192
    const/4 p1, 0x0

    .line 193
    return-object p1

    .line 194
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 195
    .line 196
    .line 197
    return-object v0
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
.end method

.method public final showSelectCountryDialog(Landroid/app/Activity;Ljava/lang/String;LD5/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "LD5/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbackResult"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0b0118

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0808a2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/EditText;

    .line 50
    .line 51
    const v2, 0x7f0807d9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->getCountriesList()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, LR4/a;

    .line 73
    .line 74
    invoke-direct {v4, p1, p2, v3, v1}, LR4/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Landroid/widget/EditText;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/hippotec/redsea/utils/c;

    .line 78
    .line 79
    invoke-direct {v1, v0, p3}, Lcom/hippotec/redsea/utils/c;-><init>(Landroid/app/Dialog;LD5/e;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, LR4/a;->m(LR4/a$b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v3, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->getCountryIndex(Ljava/util/ArrayList;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->l1(I)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 99
    .line 100
    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p2, p3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 126
    .line 127
    int-to-double v1, p3

    .line 128
    const-wide v3, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-double/2addr v1, v3

    .line 134
    double-to-int p3, v1

    .line 135
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 146
    .line 147
    int-to-double v1, p3

    .line 148
    const-wide v3, 0x3fe570a3d70a3d71L    # 0.67

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-double/2addr v1, v3

    .line 154
    double-to-int p3, v1

    .line 155
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 156
    .line 157
    const/16 p3, 0x11

    .line 158
    .line 159
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-exception p2

    .line 173
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_0

    .line 181
    .line 182
    return-void

    .line 183
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 184
    .line 185
    .line 186
    return-void
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

.method public final showSetupHoorayImageDialog(Landroid/app/Activity;ILD5/c;ZZZ)V
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f0b010c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const v1, 0x7f0804a0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/ImageView;

    .line 55
    .line 56
    const v2, 0x7f08015c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 64
    .line 65
    const v3, 0x7f080163

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/widget/TextView;

    .line 73
    .line 74
    const v4, 0x7f08027c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    const p2, 0x104000a

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    if-eqz p6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/hippotec/redsea/utils/e0;

    .line 108
    .line 109
    invoke-direct {p1, v0, p3}, Lcom/hippotec/redsea/utils/e0;-><init>(Landroid/app/Dialog;LD5/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    if-nez p4, :cond_4

    .line 117
    .line 118
    if-eqz p5, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance p1, Lcom/hippotec/redsea/utils/v0;

    .line 122
    .line 123
    invoke-direct {p1, v0, p3}, Lcom/hippotec/redsea/utils/v0;-><init>(Landroid/app/Dialog;LD5/c;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/hippotec/redsea/utils/w0;

    .line 130
    .line 131
    invoke-direct {p1, v0, p3}, Lcom/hippotec/redsea/utils/w0;-><init>(Landroid/app/Dialog;LD5/c;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lcom/hippotec/redsea/utils/p0;

    .line 152
    .line 153
    invoke-direct {p1, v0, p3}, Lcom/hippotec/redsea/utils/p0;-><init>(Landroid/app/Dialog;LD5/c;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 166
    .line 167
    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p2, p3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 175
    .line 176
    .line 177
    const/high16 p3, 0x43960000    # 300.0f

    .line 178
    .line 179
    invoke-static {p3}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 184
    .line 185
    const/16 p3, 0x11

    .line 186
    .line 187
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 193
    .line 194
    .line 195
    return-void
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
.end method

.method public final showStringsPickerDialog(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;FLjava/util/List;ILD5/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "LD5/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "anchor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "values"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callbackResult"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/PopupWindow;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f0b011a

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 43
    .line 44
    .line 45
    const v3, 0x7f0804ea

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez p3, :cond_0

    .line 56
    .line 57
    const/16 p3, 0x8

    .line 58
    .line 59
    invoke-virtual {v3, p3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const p3, 0x7f0806b6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 77
    .line 78
    move-object v3, p5

    .line 79
    check-cast v3, Ljava/util/Collection;

    .line 80
    .line 81
    new-array v5, v4, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p3, v3}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setDisplayedValues([Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v4}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setMinValue(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    sub-int/2addr p5, v2

    .line 100
    invoke-virtual {p3, p5}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setMaxValue(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p6}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setValue(I)V

    .line 104
    .line 105
    .line 106
    const p5, 0x7f0808f4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    new-instance p6, Lcom/hippotec/redsea/utils/s0;

    .line 114
    .line 115
    invoke-direct {p6, p7, p3, v0}, Lcom/hippotec/redsea/utils/s0;-><init>(LD5/e;Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;Landroid/widget/PopupWindow;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    const p3, 0x7f080198

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    new-instance p5, Lcom/hippotec/redsea/utils/t0;

    .line 129
    .line 130
    invoke-direct {p5, v0}, Lcom/hippotec/redsea/utils/t0;-><init>(Landroid/widget/PopupWindow;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p4}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-virtual {v0, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 141
    .line 142
    .line 143
    const/high16 p3, 0x437a0000    # 250.0f

    .line 144
    .line 145
    invoke-static {p3}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    invoke-virtual {v0, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 150
    .line 151
    .line 152
    const/high16 p3, 0x40c00000    # 6.0f

    .line 153
    .line 154
    invoke-static {p3}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 167
    .line 168
    const/4 p5, 0x2

    .line 169
    new-array p5, p5, [I

    .line 170
    .line 171
    invoke-virtual {p2, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 172
    .line 173
    .line 174
    aget p6, p5, v4

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result p7

    .line 180
    add-int/2addr p6, p7

    .line 181
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result p7

    .line 185
    sub-int/2addr p6, p7

    .line 186
    aget p7, p5, v2

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr p7, v1

    .line 193
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr p7, v1

    .line 198
    add-int/2addr p7, p3

    .line 199
    if-ge p7, p4, :cond_1

    .line 200
    .line 201
    aget p4, p5, v2

    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result p5

    .line 207
    add-int/2addr p4, p5

    .line 208
    add-int/2addr p4, p3

    .line 209
    goto :goto_1

    .line 210
    :cond_1
    aget p4, p5, v2

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result p5

    .line 216
    sub-int/2addr p4, p5

    .line 217
    sub-int/2addr p4, p3

    .line 218
    :goto_1
    const/16 p3, 0x10

    .line 219
    .line 220
    invoke-virtual {v0, p3}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_2

    .line 228
    .line 229
    return-void

    .line 230
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p2, v4, p6, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 234
    .line 235
    .line 236
    return-void
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
.end method

.method public final showTimePickerDialog(Landroid/app/Activity;Landroid/view/View;IIILjava/lang/String;Ljava/lang/String;LD5/e;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LD5/e;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "anchor"

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "callback"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    div-int/lit8 v5, p3, 0x3c

    .line 22
    .line 23
    div-int/lit8 v6, p5, 0x3c

    .line 24
    .line 25
    rem-int/lit8 v8, p5, 0x3c

    .line 26
    .line 27
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    new-instance v13, Lcom/hippotec/redsea/utils/s;

    .line 36
    .line 37
    invoke-direct {v13, v0}, Lcom/hippotec/redsea/utils/s;-><init>(LD5/e;)V

    .line 38
    .line 39
    .line 40
    const/16 v7, 0x3b

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-object/from16 v11, p6

    .line 44
    .line 45
    move-object/from16 v12, p7

    .line 46
    .line 47
    invoke-direct/range {v2 .. v13}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoNumberPickersDialogCustom(Landroid/app/Activity;Landroid/view/View;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LD5/e;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final showTwoNumberPickersDialogCustom(Landroid/app/Activity;Landroid/view/View;IIIILjava/lang/String;Ljava/lang/String;LD5/e;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LD5/e;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackResult"

    move-object/from16 v12, p9

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 1
    invoke-direct/range {v1 .. v12}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoNumberPickersDialogCustom(Landroid/app/Activity;Landroid/view/View;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LD5/e;)V

    return-void
.end method

.method public final showTwoOptionChooserDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLD5/f;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subTitle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "option1"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "option2"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "completionCallback"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f0b01eb

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const v2, 0x7f0809b5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const p2, 0x7f08027d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const p2, 0x7f08027e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 92
    .line 93
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const/16 p3, 0x8

    .line 97
    .line 98
    if-eqz p4, :cond_1

    .line 99
    .line 100
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-nez p4, :cond_2

    .line 105
    .line 106
    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const p2, 0x7f08078f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/widget/RadioButton;

    .line 117
    .line 118
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const p4, 0x7f08078e

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    check-cast p4, Landroid/widget/RadioButton;

    .line 129
    .line 130
    invoke-virtual {p4, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    const/4 p4, 0x1

    .line 134
    invoke-virtual {p2, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 135
    .line 136
    .line 137
    const p4, 0x7f080199

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    check-cast p4, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 145
    .line 146
    new-instance p5, Lcom/hippotec/redsea/utils/h;

    .line 147
    .line 148
    invoke-direct {p5, v0}, Lcom/hippotec/redsea/utils/h;-><init>(Landroid/app/Dialog;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    if-eqz p7, :cond_3

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    move v1, p3

    .line 158
    :goto_0
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    const p3, 0x7f0806ba

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 169
    .line 170
    new-instance p4, Lcom/hippotec/redsea/utils/i;

    .line 171
    .line 172
    invoke-direct {p4, p8, p2, v0}, Lcom/hippotec/redsea/utils/i;-><init>(LD5/f;Landroid/widget/RadioButton;Landroid/app/Dialog;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    :try_start_0
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 179
    .line 180
    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p2, p3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 206
    .line 207
    int-to-double p3, p3

    .line 208
    const-wide p5, 0x3febbe76c8b43958L    # 0.867

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    mul-double/2addr p3, p5

    .line 214
    double-to-int p3, p3

    .line 215
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 216
    .line 217
    const/4 p3, -0x2

    .line 218
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 219
    .line 220
    const/16 p3, 0x11

    .line 221
    .line 222
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catch_0
    move-exception p2

    .line 236
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_4

    .line 244
    .line 245
    return-void

    .line 246
    :cond_4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 247
    .line 248
    .line 249
    return-void
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
.end method

.method public final showTwoOptionConnectivityDialog(Landroid/app/Activity;LD5/f;)V
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f1007ff

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v0, 0x7f100804

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "getString(...)"

    .line 21
    .line 22
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f100803

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v0, 0x7f10065e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const v0, 0x7f10064c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v8, p2

    .line 49
    invoke-direct/range {v1 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionChooserDialog2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    .line 1
    invoke-virtual/range {v1 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    return-void
.end method

.method public final showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V
    .locals 11

    const-string v0, "activity"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-wide v8, 0x3febbe76c8b43958L    # 0.867

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    .line 30
    invoke-direct/range {v1 .. v10}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DLD5/f;)V

    return-void
.end method
