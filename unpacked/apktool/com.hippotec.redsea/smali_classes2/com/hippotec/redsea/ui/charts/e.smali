.class public final synthetic Lcom/hippotec/redsea/ui/charts/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/ui/charts/LedMarkerView;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/charts/LedMarkerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/ui/charts/e;->a:Lcom/hippotec/redsea/ui/charts/LedMarkerView;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/charts/e;->a:Lcom/hippotec/redsea/ui/charts/LedMarkerView;

    invoke-static {v0, p1, p2, p3}, Lcom/hippotec/redsea/ui/charts/LedMarkerView;->c(Lcom/hippotec/redsea/ui/charts/LedMarkerView;Landroid/widget/TimePicker;II)V

    return-void
.end method
