.class final Lcom/stripe/android/view/CountryAdapter$CountryFilter;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/CountryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CountryFilter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J \u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u001c\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001aH\u0014R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/stripe/android/view/CountryAdapter$CountryFilter;",
        "Landroid/widget/Filter;",
        "unfilteredCountries",
        "",
        "Lcom/stripe/android/core/model/Country;",
        "adapter",
        "Lcom/stripe/android/view/CountryAdapter;",
        "activity",
        "Landroid/app/Activity;",
        "(Ljava/util/List;Lcom/stripe/android/view/CountryAdapter;Landroid/app/Activity;)V",
        "activityRef",
        "Ljava/lang/ref/WeakReference;",
        "getUnfilteredCountries",
        "()Ljava/util/List;",
        "setUnfilteredCountries",
        "(Ljava/util/List;)V",
        "filteredSuggestedCountries",
        "constraint",
        "",
        "getSuggestedCountries",
        "hideKeyboard",
        "",
        "isMatch",
        "",
        "countries",
        "performFiltering",
        "Landroid/widget/Filter$FilterResults;",
        "publishResults",
        "filterResults",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final adapter:Lcom/stripe/android/view/CountryAdapter;

.field private unfilteredCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/core/model/Country;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/stripe/android/view/CountryAdapter;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/core/model/Country;",
            ">;",
            "Lcom/stripe/android/view/CountryAdapter;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "unfilteredCountries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/CountryAdapter$CountryFilter;->unfilteredCountries:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/android/view/CountryAdapter$CountryFilter;->adapter:Lcom/stripe/android/view/CountryAdapter;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/stripe/android/view/CountryAdapter$CountryFilter;->activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final filteredSuggestedCountries(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/core/model/Country;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/stripe/android/view/CountryAdapter$CountryFilter;->getSuggestedCountries(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/view/CountryAdapter$CountryFilter;->isMatch(Ljava/util/List;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CountryAdapter$CountryFilter;->unfilteredCountries:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method private final getSuggestedCountries(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/core/model/Country;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/view/CountryAdapter$CountryFilter;->unfilteredCountries:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/core/model/Country;

    invoke-virtual {v3}, Lcom/stripe/android/core/model/Country;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final hideKeyboard(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v4

    if-ne v4, v1, :cond_1

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_4
    return-void
.end method

.method private final isMatch(Ljava/util/List;Ljava/lang/CharSequence;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/core/model/Country;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/core/model/Country;

    invoke-virtual {p1}, Lcom/stripe/android/core/model/Country;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final getUnfilteredCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/core/model/Country;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/view/CountryAdapter$CountryFilter;->unfilteredCountries:Ljava/util/List;

    return-object v0
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CountryAdapter$CountryFilter;->filteredSuggestedCountries(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/stripe/android/view/CountryAdapter$CountryFilter;->unfilteredCountries:Ljava/util/List;

    :cond_1
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.stripe.android.core.model.Country>"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/stripe/android/view/CountryAdapter$CountryFilter;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/core/model/Country;

    invoke-virtual {v3}, Lcom/stripe/android/core/model/Country;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    invoke-direct {p0, v0}, Lcom/stripe/android/view/CountryAdapter$CountryFilter;->hideKeyboard(Landroid/app/Activity;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/stripe/android/view/CountryAdapter$CountryFilter;->adapter:Lcom/stripe/android/view/CountryAdapter;

    invoke-static {p1, p2}, Lcom/stripe/android/view/CountryAdapter;->access$setSuggestions$p(Lcom/stripe/android/view/CountryAdapter;Ljava/util/List;)V

    iget-object p1, p0, Lcom/stripe/android/view/CountryAdapter$CountryFilter;->adapter:Lcom/stripe/android/view/CountryAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setUnfilteredCountries(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/core/model/Country;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/CountryAdapter$CountryFilter;->unfilteredCountries:Ljava/util/List;

    return-void
.end method
