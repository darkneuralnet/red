.class public final Lcom/google/android/material/datepicker/c;
.super LhK0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "LhK0;"
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/Object;

.field public static final s:Ljava/lang/Object;

.field public static final t:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ltg2<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public g:Lvh3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh3<",
            "TS;>;"
        }
    .end annotation
.end field

.field public h:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public i:Lcom/google/android/material/datepicker/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/b<",
            "TS;>;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Z

.field public m:I

.field public n:Landroid/widget/TextView;

.field public o:Lcom/google/android/material/internal/CheckableImageButton;

.field public p:Lwg2;

.field public q:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CONFIRM_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/c;->r:Ljava/lang/Object;

    const-string v0, "CANCEL_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/c;->s:Ljava/lang/Object;

    const-string v0, "TOGGLE_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LhK0;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->b:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->c:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->d:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static synthetic A1(Lcom/google/android/material/datepicker/c;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->a:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static synthetic B8(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/c;->B9(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method public static synthetic E8(Lcom/google/android/material/datepicker/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/c;->s9()V

    return-void
.end method

.method public static synthetic L4(Lcom/google/android/material/datepicker/c;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->b:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static N8(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, LkA3;->material_ic_calendar_black_24dp:I

    invoke-static {p0, v2}, LJd;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [I

    sget v2, LkA3;->material_ic_edit_black_24dp:I

    invoke-static {p0, v2}, LJd;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static synthetic P7(Lcom/google/android/material/datepicker/c;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/DateSelector;

    return-object p0
.end method

.method public static P8(Landroid/content/Context;)I
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LDz3;->mtrl_calendar_navigation_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, LDz3;->mtrl_calendar_navigation_top_padding:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, LDz3;->mtrl_calendar_navigation_bottom_padding:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, LDz3;->mtrl_calendar_days_of_week_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/google/android/material/datepicker/d;->f:I

    sget v3, LDz3;->mtrl_calendar_day_height:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int v3, v3, v2

    add-int/lit8 v2, v2, -0x1

    sget v4, LDz3;->mtrl_calendar_month_vertical_padding:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int v2, v2, v4

    add-int/2addr v3, v2

    sget v2, LDz3;->mtrl_calendar_bottom_padding:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    add-int/2addr v0, p0

    return v0
.end method

.method public static synthetic T5(Lcom/google/android/material/datepicker/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/c;->y9()V

    return-void
.end method

.method public static T8(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LDz3;->mtrl_calendar_content_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, Lcom/google/android/material/datepicker/Month;->d()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->d:I

    sget v2, LDz3;->mtrl_calendar_day_width:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, LDz3;->mtrl_calendar_month_horizontal_padding:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public static k9(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x101020d

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/c;->r9(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static m9(Landroid/content/Context;)Z
    .locals 1

    sget v0, Lgz3;->nestedScrollable:I

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/c;->r9(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static p9(Lcom/google/android/material/datepicker/c$e;)Lcom/google/android/material/datepicker/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/c$e<",
            "TS;>;)",
            "Lcom/google/android/material/datepicker/c<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/c;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/c;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, p0, Lcom/google/android/material/datepicker/c$e;->b:I

    const-string v3, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/c$e;->a:Lcom/google/android/material/datepicker/DateSelector;

    const-string v3, "DATE_SELECTOR_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/c$e;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v3, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, p0, Lcom/google/android/material/datepicker/c$e;->d:I

    const-string v3, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/c$e;->e:Ljava/lang/CharSequence;

    const-string v3, "TITLE_TEXT_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget p0, p0, Lcom/google/android/material/datepicker/c$e;->g:I

    const-string v2, "INPUT_MODE_KEY"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static r9(Landroid/content/Context;I)Z
    .locals 3

    sget v0, Lgz3;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljg2;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static synthetic s8(Lcom/google/android/material/datepicker/c;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->q:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic t8(Lcom/google/android/material/datepicker/c;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->o:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method public static w9()J
    .locals 2

    invoke-static {}, Lcom/google/android/material/datepicker/Month;->d()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->f:J

    return-wide v0
.end method


# virtual methods
.method public final B9(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, LyE3;->mtrl_picker_toggle_to_calendar_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, LyE3;->mtrl_picker_toggle_to_text_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public I8(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public J8(Landroid/view/View$OnClickListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public M8(Ltg2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg2<",
            "-TS;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Q8()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/DateSelector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->k2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z8()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->T0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b9(Landroid/content/Context;)I
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/c;->e:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0, p1}, Lcom/google/android/material/datepicker/DateSelector;->W(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final j9(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->o:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v1, Lcom/google/android/material/datepicker/c;->t:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/datepicker/c;->N8(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->o:Lcom/google/android/material/internal/CheckableImageButton;

    iget v0, p0, Lcom/google/android/material/datepicker/c;->m:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->o:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LyA5;->y0(Landroid/view/View;LN1;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/c;->B9(Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->o:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lcom/google/android/material/datepicker/c$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/c$d;-><init>(Lcom/google/android/material/datepicker/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LhK0;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LhK0;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/c;->e:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/c;->j:I

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->k:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/datepicker/c;->m:I

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/c;->b9(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/datepicker/c;->k9(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/datepicker/c;->l:Z

    sget v1, Lgz3;->colorSurface:I

    const-class v2, Lcom/google/android/material/datepicker/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljg2;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    new-instance v2, Lwg2;

    sget v3, Lgz3;->materialCalendarStyle:I

    sget v4, LZE3;->Widget_MaterialComponents_MaterialCalendar:I

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lwg2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lcom/google/android/material/datepicker/c;->p:Lwg2;

    invoke-virtual {v2, v0}, Lwg2;->L(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->p:Lwg2;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwg2;->W(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->p:Lwg2;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LyA5;->A(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Lwg2;->V(F)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-boolean p3, p0, Lcom/google/android/material/datepicker/c;->l:Z

    if-eqz p3, :cond_0

    sget p3, LND3;->mtrl_picker_fullscreen:I

    goto :goto_0

    :cond_0
    sget p3, LND3;->mtrl_picker_dialog:I

    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean p3, p0, Lcom/google/android/material/datepicker/c;->l:Z

    if-eqz p3, :cond_1

    sget p3, LeC3;->mtrl_calendar_frame:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/c;->T8(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    sget p3, LeC3;->mtrl_calendar_main_pane:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    sget v0, LeC3;->mtrl_calendar_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/c;->T8(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/material/datepicker/c;->P8(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_1
    sget p3, LeC3;->mtrl_picker_header_selection_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/datepicker/c;->n:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p3, v0}, LyA5;->A0(Landroid/view/View;I)V

    sget p3, LeC3;->mtrl_picker_header_toggle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lcom/google/android/material/datepicker/c;->o:Lcom/google/android/material/internal/CheckableImageButton;

    sget p3, LeC3;->mtrl_picker_title_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/google/android/material/datepicker/c;->j:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/c;->j9(Landroid/content/Context;)V

    sget p2, LeC3;->confirm_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->q:Landroid/widget/Button;

    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->N0()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->q:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->q:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->q:Landroid/widget/Button;

    sget-object p3, Lcom/google/android/material/datepicker/c;->r:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->q:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/datepicker/c$a;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/c$a;-><init>(Lcom/google/android/material/datepicker/c;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, LeC3;->cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    sget-object p3, Lcom/google/android/material/datepicker/c;->s:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance p3, Lcom/google/android/material/datepicker/c$b;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/c$b;-><init>(Lcom/google/android/material/datepicker/c;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-super {p0, p1}, LhK0;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LhK0;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/google/android/material/datepicker/c;->e:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->i:Lcom/google/android/material/datepicker/b;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/b;->Q8()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->i:Lcom/google/android/material/datepicker/b;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/b;->Q8()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b(J)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/datepicker/c;->j:I

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->k:Ljava/lang/CharSequence;

    const-string v1, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .locals 9

    invoke-super {p0}, LhK0;->onStart()V

    invoke-virtual {p0}, LhK0;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/datepicker/c;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->p:Lwg2;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LDz3;->mtrl_calendar_dialog_background_inset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/datepicker/c;->p:Lwg2;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, LqE1;

    invoke-virtual {p0}, LhK0;->requireDialog()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LqE1;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/c;->s9()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->g:Lvh3;

    invoke-virtual {v0}, Lvh3;->L4()V

    invoke-super {p0}, LhK0;->onStop()V

    return-void
.end method

.method public final s9()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/c;->b9(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/b;->j9(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->i:Lcom/google/android/material/datepicker/b;

    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-static {v1, v0, v2}, Lyg2;->T5(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lyg2;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->i:Lcom/google/android/material/datepicker/b;

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->g:Lvh3;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/c;->y9()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/j;

    move-result-object v0

    sget v1, LeC3;->mtrl_calendar_frame:I

    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->g:Lvh3;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->t(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->g:Lvh3;

    new-instance v1, Lcom/google/android/material/datepicker/c$c;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/c$c;-><init>(Lcom/google/android/material/datepicker/c;)V

    invoke-virtual {v0, v1}, Lvh3;->A1(LOJ2;)Z

    return-void
.end method

.method public final y9()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/c;->Q8()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->n:Landroid/widget/TextView;

    sget v2, LyE3;->mtrl_picker_announce_current_selection:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
