.class public final synthetic Lcom/hippotec/redsea/utils/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/hippotec/redsea/utils/LogIt$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Landroid/app/Activity;Lcom/hippotec/redsea/utils/LogIt$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/utils/E0;->a:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/hippotec/redsea/utils/E0;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hippotec/redsea/utils/E0;->c:Lcom/hippotec/redsea/utils/LogIt$Callback;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/E0;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/hippotec/redsea/utils/E0;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hippotec/redsea/utils/E0;->c:Lcom/hippotec/redsea/utils/LogIt$Callback;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/hippotec/redsea/utils/LogIt;->a(Ljava/util/Calendar;Landroid/app/Activity;Lcom/hippotec/redsea/utils/LogIt$Callback;Landroid/widget/DatePicker;III)V

    return-void
.end method
