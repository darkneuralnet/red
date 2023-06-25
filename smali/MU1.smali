.class public final LMU1;
.super Loz;
.source "SourceFile"

# interfaces
.implements LKU1;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use ContractorBasicInfoUiImpl instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J*\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00172\u0006\u0010\u0012\u001a\u00020\u000c2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0017H\u0016J\u0016\u0010!\u001a\u00020\u00052\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u001fH\u0016J\u0008\u0010\"\u001a\u00020\u0005H\u0016J\u0012\u0010$\u001a\u00020\u00052\u0008\u0008\u0001\u0010#\u001a\u00020\u000cH\u0016\u00a8\u0006)"
    }
    d2 = {
        "LMU1;",
        "Loz;",
        "LKU1;",
        "Lco/bird/android/model/Contractor;",
        "contractor",
        "",
        "M4",
        "LKz;",
        "field",
        "",
        "Zk",
        "q8",
        "",
        "prefix",
        "u6",
        "LBU1;",
        "presenter",
        "fp",
        "actionId",
        "Lkotlin/Function1;",
        "LBg5;",
        "",
        "handled",
        "Lio/reactivex/Observable;",
        "h8",
        "ko",
        "Ba",
        "Lco/bird/android/model/Country;",
        "country",
        "r0",
        "z3",
        "",
        "states",
        "Lj",
        "yk",
        "title",
        "vd",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputEditText;

.field public final b:Lcom/google/android/material/textfield/TextInputEditText;

.field public final c:Lcom/google/android/material/textfield/TextInputEditText;

.field public final d:Lcom/google/android/material/textfield/TextInputEditText;

.field public final e:Lcom/google/android/material/textfield/TextInputEditText;

.field public final f:Lcom/google/android/material/textfield/TextInputEditText;

.field public final g:Lcom/google/android/material/textfield/TextInputEditText;

.field public final h:Lcom/google/android/material/textfield/TextInputEditText;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LKz;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    sget v0, LCA3;->phone:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, LMU1;->a:Lcom/google/android/material/textfield/TextInputEditText;

    sget v1, LCA3;->firstName:I

    invoke-static {p1, v1}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v1, p0, LMU1;->b:Lcom/google/android/material/textfield/TextInputEditText;

    sget v2, LCA3;->lastName:I

    invoke-static {p1, v2}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v2, p0, LMU1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    sget v3, LCA3;->shippingAddress:I

    invoke-static {p1, v3}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v3, p0, LMU1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    sget v4, LCA3;->apt:I

    invoke-static {p1, v4}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v4, p0, LMU1;->e:Lcom/google/android/material/textfield/TextInputEditText;

    sget v5, LCA3;->city:I

    invoke-static {p1, v5}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v5, p0, LMU1;->f:Lcom/google/android/material/textfield/TextInputEditText;

    sget v6, LCA3;->zip:I

    invoke-static {p1, v6}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v6, p0, LMU1;->g:Lcom/google/android/material/textfield/TextInputEditText;

    sget v7, LCA3;->state:I

    invoke-static {p1, v7}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p1, p0, LMU1;->h:Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v7, 0x9

    new-array v7, v7, [Lkotlin/Pair;

    sget-object v8, LKz;->d:LKz;

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v7, v8

    sget-object v1, LKz;->e:LKz;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v7, v2

    sget-object v1, LKz;->f:LKz;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v7, v2

    sget-object v1, LKz;->g:LKz;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v7, v2

    sget-object v1, LKz;->h:LKz;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v7, v2

    sget-object v1, LKz;->i:LKz;

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v7, v2

    sget-object v1, LKz;->j:LKz;

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v7, v2

    sget-object v1, LKz;->k:LKz;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v7, v2

    sget-object v1, LKz;->l:LKz;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v7, v2

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, LMU1;->i:Ljava/util/Map;

    new-instance v1, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {v1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, LHE3;->charger_basic_info_state_hint:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method

.method public static final synthetic access$getStateOrCountry$p(LMU1;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    iget-object p0, p0, LMU1;->h:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method public static synthetic dp(ILBg5;)Z
    .locals 0

    invoke-static {p0, p1}, LMU1;->ep(ILBg5;)Z

    move-result p0

    return p0
.end method

.method public static final ep(ILBg5;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LBg5;->a()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public Ba()V
    .locals 2

    iget-object v0, p0, LMU1;->h:Lcom/google/android/material/textfield/TextInputEditText;

    sget v1, LHE3;->driver_license_form_country_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method

.method public Lj(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Landroid/content/Context;Lcom/afollestad/materialdialogs/DialogBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, LMU1$c;

    invoke-direct {v7, p0, p1}, LMU1$c;-><init>(LMU1;Ljava/util/List;)V

    const/16 v8, 0x1d

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lcom/afollestad/materialdialogs/list/DialogSingleChoiceExtKt;->listItemsSingleChoice$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/util/List;[IIZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    :cond_0
    return-void
.end method

.method public M4(Lco/bird/android/model/Contractor;)V
    .locals 3

    const-string v0, "contractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMU1;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lco/bird/android/model/Contractor;->getFirstName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LMU1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lco/bird/android/model/Contractor;->getLastName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LMU1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lco/bird/android/model/Contractor;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LMU1;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lco/bird/android/model/Contractor;->getUnitIdentifier()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LMU1;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lco/bird/android/model/Contractor;->getCity()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LMU1;->h:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lco/bird/android/model/Contractor;->getState()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LMU1;->g:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lco/bird/android/model/Contractor;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LMU1;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lco/bird/android/model/Contractor;->getPhone()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Zk(LKz;)Ljava/lang/String;
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMU1;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fp(LBU1;)V
    .locals 2

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMU1;->g:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, LMU1$b;

    invoke-direct {v1, p1}, LMU1$b;-><init>(LBU1;)V

    invoke-static {v0, v1}, LaY1;->l(Landroid/widget/TextView;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public h8(ILkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LBg5;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "LBg5;",
            ">;"
        }
    .end annotation

    const-string v0, "handled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMU1;->f:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, LMU1$a;

    invoke-direct {v1, p2}, LMU1$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lnu4;->a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, LLU1;

    invoke-direct {v0, p1}, LLU1;-><init>(I)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "handled: (TextViewEditor\u2026it.actionId == actionId }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public ko()V
    .locals 2

    iget-object v0, p0, LMU1;->h:Lcom/google/android/material/textfield/TextInputEditText;

    sget v1, LHE3;->driver_license_form_state_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method

.method public q8(LKz;)V
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMU1;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0}, LKR0;->c(Lcom/google/android/material/textfield/TextInputEditText;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    invoke-virtual {p1}, LKz;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public r0(Lco/bird/android/model/Country;)V
    .locals 1

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMU1;->h:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lco/bird/android/model/Country;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LMU1;->g:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public u6(I)V
    .locals 1

    iget-object v0, p0, LMU1;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LMU1;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(I)V

    :cond_2
    return-void
.end method

.method public vd(I)V
    .locals 1

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->E(I)V

    :goto_0
    return-void
.end method

.method public yk()V
    .locals 1

    iget-object v0, p0, LMU1;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0}, LBD5;->r(Landroid/view/View;)V

    return-void
.end method

.method public z3()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LMU1;->h:Lcom/google/android/material/textfield/TextInputEditText;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
