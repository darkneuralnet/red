.class public final Lg00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf00;

.field public final b:Lf00;

.field public final c:Lf00;

.field public final d:Lf00;

.field public final e:Lf00;

.field public final f:Lf00;

.field public final g:Lf00;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lgz3;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljg2;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    sget-object v1, LqF3;->MaterialCalendar:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, LqF3;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lf00;->a(Landroid/content/Context;I)Lf00;

    move-result-object v1

    iput-object v1, p0, Lg00;->a:Lf00;

    sget v1, LqF3;->MaterialCalendar_dayInvalidStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lf00;->a(Landroid/content/Context;I)Lf00;

    move-result-object v1

    iput-object v1, p0, Lg00;->g:Lf00;

    sget v1, LqF3;->MaterialCalendar_daySelectedStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lf00;->a(Landroid/content/Context;I)Lf00;

    move-result-object v1

    iput-object v1, p0, Lg00;->b:Lf00;

    sget v1, LqF3;->MaterialCalendar_dayTodayStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lf00;->a(Landroid/content/Context;I)Lf00;

    move-result-object v1

    iput-object v1, p0, Lg00;->c:Lf00;

    sget v1, LqF3;->MaterialCalendar_rangeFillColor:I

    invoke-static {p1, v0, v1}, Lug2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v3, LqF3;->MaterialCalendar_yearStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lf00;->a(Landroid/content/Context;I)Lf00;

    move-result-object v3

    iput-object v3, p0, Lg00;->d:Lf00;

    sget v3, LqF3;->MaterialCalendar_yearSelectedStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lf00;->a(Landroid/content/Context;I)Lf00;

    move-result-object v3

    iput-object v3, p0, Lg00;->e:Lf00;

    sget v3, LqF3;->MaterialCalendar_yearTodayStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Lf00;->a(Landroid/content/Context;I)Lf00;

    move-result-object p1

    iput-object p1, p0, Lg00;->f:Lf00;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lg00;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
