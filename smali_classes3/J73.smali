.class public final LJ73;
.super LOy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ73$a;,
        LJ73$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOy<",
        "LT73;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cR\"\u0010\u000f\u001a\u00020\u00028\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "LJ73;",
        "LOy;",
        "LT73;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "Lmh2;",
        "Lco/bird/android/model/wire/WirePart;",
        "t8",
        "presenter",
        "LT73;",
        "s8",
        "()LT73;",
        "B8",
        "(LT73;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "vehiclescanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:LJ73$a;


# instance fields
.field public e:LT73;

.field public final f:LVh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVh2<",
            "Lco/bird/android/model/wire/WirePart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ73$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ73$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LJ73;->g:LJ73$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LOy;-><init>()V

    invoke-static {}, LVh2;->e0()LVh2;

    move-result-object v0

    const-string v1, "create<WirePart>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LJ73;->f:LVh2;

    return-void
.end method


# virtual methods
.method public B8(LT73;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJ73;->e:LT73;

    return-void
.end method

.method public bridge synthetic getPresenter()LTy;
    .locals 1

    invoke-virtual {p0}, LJ73;->s8()LT73;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LhK0;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, LJ73;->f:LVh2;

    invoke-virtual {p1}, LVh2;->onComplete()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string p2, "Array contains no element matching the predicate."

    const-class v0, Lco/bird/android/model/constant/PartKind;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LvT;->a(Landroid/view/View;)LvT;

    move-result-object v6

    const-string p1, "bind(view)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lco/bird/android/core/mvp/BaseActivity;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lco/bird/android/core/mvp/BaseActivity;

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v10

    :goto_0
    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-static {}, LkA0;->c()LJ73$b$a;

    move-result-object v2

    sget-object p1, LW92;->a:LW92;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v3, "activity.application"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v3

    sget-object p1, Lze1;->a:Lze1;

    invoke-static {p0, p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->i(Landroidx/lifecycle/LifecycleOwner;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v5

    const-string p1, "AndroidLifecycleScopePro\u2026m(this, boundaryResolver)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LhK0;->getDialog()Landroid/app/Dialog;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "dialog!!"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LJ73;->f:LVh2;

    move-object v9, p0

    invoke-interface/range {v2 .. v9}, LJ73$b$a;->a(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LvT;Landroid/content/DialogInterface;LVh2;LsB4;)LJ73$b;

    move-result-object p1

    invoke-interface {p1, p0}, LJ73$b;->a(LJ73;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object v5, v10

    goto :goto_2

    :cond_2
    const-string v2, "part_kind"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v5, v10

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v3, v2

    const/4 v4, 0x0

    :cond_4
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, p1, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string p1, "{\n    E::class.java.enum\u2026.equals(name, true) }\n  }"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Enum;

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v2, 0x0

    :cond_6
    if-ge v2, v0, :cond_a

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    move-object v5, v3

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v6, "UNKNOWN"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string p1, "{\n    E::class.java.enum\u2026m.name == \"UNKNOWN\" }\n  }"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    check-cast v5, Lco/bird/android/model/constant/PartKind;

    :goto_2
    if-eqz v5, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const-string p2, "instructions"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p2, "warehouse_specific"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_4
    invoke-virtual {p0}, LJ73;->s8()LT73;

    move-result-object p1

    invoke-virtual {p1, v5, v10, v1}, LT73;->t(Lco/bird/android/model/constant/PartKind;Ljava/lang/String;Z)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot start this BottomSheet without a PartKind"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s8()LT73;
    .locals 1

    iget-object v0, p0, LJ73;->e:LT73;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic setPresenter(LTy;)V
    .locals 0

    check-cast p1, LT73;

    invoke-virtual {p0, p1}, LJ73;->B8(LT73;)V

    return-void
.end method

.method public final t8()Lmh2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh2<",
            "Lco/bird/android/model/wire/WirePart;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJ73;->f:LVh2;

    invoke-virtual {v0}, Lmh2;->B()Lmh2;

    move-result-object v0

    const-string v1, "partSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
