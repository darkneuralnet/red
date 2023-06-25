.class public Lcom/tsongkha/spinnerdatepicker/DatePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsongkha/spinnerdatepicker/DatePicker$SavedState;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/NumberPicker;

.field public c:Landroid/widget/NumberPicker;

.field public d:Landroid/widget/NumberPicker;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/content/Context;

.field public i:LVH2;

.field public j:[Ljava/lang/String;

.field public final k:Ljava/text/DateFormat;

.field public l:I

.field public m:Ljava/util/Calendar;

.field public n:Ljava/util/Calendar;

.field public o:Ljava/util/Calendar;

.field public p:Ljava/util/Calendar;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->k:Ljava/text/DateFormat;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->q:Z

    iput-boolean v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Z

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->h:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r(Ljava/util/Locale;)V

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->h:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const-string p2, "layout_inflater"

    invoke-virtual {v1, p2}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    sget v1, LQD3;->date_picker_container:I

    invoke-virtual {p2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v1, LhC3;->parent:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tsongkha/spinnerdatepicker/DatePicker$a;

    invoke-direct {v1, p0}, Lcom/tsongkha/spinnerdatepicker/DatePicker$a;-><init>(Lcom/tsongkha/spinnerdatepicker/DatePicker;)V

    sget v2, LQD3;->number_picker_day_month:I

    iget-object v3, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->a:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/NumberPicker;

    iput-object v3, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->b:Landroid/widget/NumberPicker;

    sget v5, LhC3;->day:I

    invoke-virtual {v3, v5}, Landroid/widget/NumberPicker;->setId(I)V

    iget-object v3, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->b:Landroid/widget/NumberPicker;

    new-instance v5, Lwo5;

    invoke-direct {v5}, Lwo5;-><init>()V

    invoke-virtual {v3, v5}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    iget-object v3, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->b:Landroid/widget/NumberPicker;

    const-wide/16 v5, 0x64

    invoke-virtual {v3, v5, v6}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    iget-object v3, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v3, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    iget-object v3, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->b:Landroid/widget/NumberPicker;

    invoke-static {v3}, LHC2;->a(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v3

    iput-object v3, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->e:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/NumberPicker;

    iput-object v2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->c:Landroid/widget/NumberPicker;

    sget v3, LhC3;->month:I

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setId(I)V

    iget-object v2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->c:Landroid/widget/NumberPicker;

    iget v3, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->l:I

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->c:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->j:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->c:Landroid/widget/NumberPicker;

    const-wide/16 v7, 0xc8

    invoke-virtual {v2, v7, v8}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    iget-object v2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    iget-object v2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->c:Landroid/widget/NumberPicker;

    invoke-static {v2}, LHC2;->a(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v2

    iput-object v2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->f:Landroid/widget/EditText;

    sget v2, LQD3;->number_picker_year:I

    iget-object v3, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/NumberPicker;

    iput-object p2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->d:Landroid/widget/NumberPicker;

    sget v2, LhC3;->year:I

    invoke-virtual {p2, v2}, Landroid/widget/NumberPicker;->setId(I)V

    iget-object p2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->d:Landroid/widget/NumberPicker;

    invoke-virtual {p2, v5, v6}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    iget-object p2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->d:Landroid/widget/NumberPicker;

    invoke-virtual {p2, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    iget-object p2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->d:Landroid/widget/NumberPicker;

    invoke-static {p2}, LHC2;->a(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object p2

    iput-object p2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->g:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->q()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getImportantForAccessibility()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/tsongkha/spinnerdatepicker/DatePicker;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->w()V

    return-void
.end method

.method public static synthetic b(Lcom/tsongkha/spinnerdatepicker/DatePicker;)Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic c(Lcom/tsongkha/spinnerdatepicker/DatePicker;)Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->m:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic d(Lcom/tsongkha/spinnerdatepicker/DatePicker;)Landroid/widget/NumberPicker;
    .locals 0

    iget-object p0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->b:Landroid/widget/NumberPicker;

    return-object p0
.end method

.method public static synthetic e(Lcom/tsongkha/spinnerdatepicker/DatePicker;)Landroid/widget/NumberPicker;
    .locals 0

    iget-object p0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->c:Landroid/widget/NumberPicker;

    return-object p0
.end method

.method public static synthetic f(Lcom/tsongkha/spinnerdatepicker/DatePicker;)Landroid/widget/NumberPicker;
    .locals 0

    iget-object p0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->d:Landroid/widget/NumberPicker;

    return-object p0
.end method

.method public static synthetic g(Lcom/tsongkha/spinnerdatepicker/DatePicker;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->s(III)V

    return-void
.end method

.method public static synthetic h(Lcom/tsongkha/spinnerdatepicker/DatePicker;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->x()V

    return-void
.end method

.method public static synthetic i(Lcom/tsongkha/spinnerdatepicker/DatePicker;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->q:Z

    return v0
.end method

.method public final j(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p1
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->j:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    :goto_1
    return-object v0
.end method

.method public n()I
    .locals 2

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public o(IIIZLVH2;)V
    .locals 0

    iput-boolean p4, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->s(III)V

    invoke-virtual {p0}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->x()V

    iput-object p5, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->i:LVH2;

    invoke-virtual {p0}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r(Ljava/util/Locale;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, Lcom/tsongkha/spinnerdatepicker/DatePicker$SavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    iget-wide v1, p1, Lcom/tsongkha/spinnerdatepicker/DatePicker$SavedState;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->n:Ljava/util/Calendar;

    iget-wide v1, p1, Lcom/tsongkha/spinnerdatepicker/DatePicker$SavedState;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    iget-wide v1, p1, Lcom/tsongkha/spinnerdatepicker/DatePicker$SavedState;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->x()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    new-instance v6, Lcom/tsongkha/spinnerdatepicker/DatePicker$SavedState;

    iget-object v2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    iget-object v3, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->n:Ljava/util/Calendar;

    iget-object v4, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    iget-boolean v5, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tsongkha/spinnerdatepicker/DatePicker$SavedState;-><init>(Landroid/os/Parcelable;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Z)V

    return-object v6
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->i:LVH2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->n()I

    move-result v1

    invoke-virtual {p0}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->l()I

    move-result v2

    invoke-virtual {p0}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->k()I

    move-result v3

    invoke-interface {v0, p0, v1, v2, v3}, LVH2;->a(Lcom/tsongkha/spinnerdatepicker/DatePicker;III)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "yyyyMMMdd"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lqt1;->a(Ljava/lang/String;)[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-char v3, v0, v2

    const/16 v4, 0x4d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x64

    if-eq v3, v4, :cond_2

    const/16 v4, 0x79

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->a:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->d:Landroid/widget/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->d:Landroid/widget/NumberPicker;

    invoke-virtual {p0, v3, v1, v2}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->t(Landroid/widget/NumberPicker;II)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->a:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->b:Landroid/widget/NumberPicker;

    invoke-virtual {p0, v3, v1, v2}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->t(Landroid/widget/NumberPicker;II)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->a:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->c:Landroid/widget/NumberPicker;

    invoke-virtual {p0, v3, v1, v2}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->t(Landroid/widget/NumberPicker;II)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public r(Ljava/util/Locale;)V
    .locals 6

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->j(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->m:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->j(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->n:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->j(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->j(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    iget-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->m:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->l:I

    new-instance p1, Ljava/text/DateFormatSymbols;

    invoke-direct {p1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->j:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->l:I

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->j:[Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->l:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->j:[Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, p1

    const-string v5, "%d"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(III)V
    .locals 1

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    iget-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    iget-object p2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    iget-object p2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    iget-object p2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    iget-object p2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->d:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    iput-boolean p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->q:Z

    return-void
.end method

.method public final t(Landroid/widget/NumberPicker;II)V
    .locals 0

    add-int/lit8 p2, p2, -0x1

    if-ge p3, p2, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    :goto_0
    invoke-static {p1}, LHC2;->a(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public u(J)V
    .locals 3

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->m:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->m:Ljava/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    iget-object p2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    iget-object p2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->x()V

    return-void
.end method

.method public v(J)V
    .locals 3

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->m:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->m:Ljava/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    iget-object p2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    iget-object p2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->x()V

    return-void
.end method

.method public final w()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 7

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->b:Landroid/widget/NumberPicker;

    iget-boolean v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->b:Landroid/widget/NumberPicker;

    iget-object v6, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->b:Landroid/widget/NumberPicker;

    iget-object v6, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->c:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->c:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    iget-object v6, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->b:Landroid/widget/NumberPicker;

    iget-object v6, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->b:Landroid/widget/NumberPicker;

    iget-object v6, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->c:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->c:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->b:Landroid/widget/NumberPicker;

    iget-object v6, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->c:Landroid/widget/NumberPicker;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    :goto_1
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->j:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    iget-object v6, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v6}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v0, v1, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->d:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->d:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->d:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->d:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->c:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->b:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    invoke-virtual {p0}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setRawInputType(I)V

    :cond_3
    return-void
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->j:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    return v0
.end method
