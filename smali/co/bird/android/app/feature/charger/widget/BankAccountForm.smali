.class public final Lco/bird/android/app/feature/charger/widget/BankAccountForm;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/charger/widget/BankAccountForm$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0008\u0002\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0013\u0010\u000fR\u0017\u0010\t\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001d\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "Lco/bird/android/app/feature/charger/widget/BankAccountForm;",
        "Landroid/widget/LinearLayout;",
        "Ljs;",
        "accountType",
        "",
        "setLayout",
        "Lio/reactivex/Observable;",
        "b",
        "Lco/bird/android/model/Country;",
        "country",
        "setSelectedCountry",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "a",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "g",
        "()Lcom/google/android/material/textfield/TextInputEditText;",
        "routingNumber",
        "c",
        "accountNumber",
        "d",
        "confirmAccountNumber",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "e",
        "()Landroid/widget/TextView;",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "f",
        "()Landroid/view/View;",
        "routingAccountHelpGraphic",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lco/bird/android/app/feature/charger/widget/BankAccountForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lco/bird/android/app/feature/charger/widget/BankAccountForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, LaD3;->view_bank_account:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, LCA3;->routingNumber:I

    invoke-static {p0, p1}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p1, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->a:Lcom/google/android/material/textfield/TextInputEditText;

    sget p1, LCA3;->accountNumber:I

    invoke-static {p0, p1}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p1, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->b:Lcom/google/android/material/textfield/TextInputEditText;

    sget p1, LCA3;->confirmAccountNumber:I

    invoke-static {p0, p1}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p1, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->c:Lcom/google/android/material/textfield/TextInputEditText;

    sget p1, LCA3;->country:I

    invoke-static {p0, p1}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->d:Landroid/widget/TextView;

    sget p1, LCA3;->routingAccountHelpGraphic:I

    invoke-static {p0, p1}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->e:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lco/bird/android/app/feature/charger/widget/BankAccountForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lco/bird/android/app/feature/charger/widget/BankAccountForm;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->h(Lco/bird/android/app/feature/charger/widget/BankAccountForm;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final h(Lco/bird/android/app/feature/charger/widget/BankAccountForm;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lxu4;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->b:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final d()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->c:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->e:Landroid/view/View;

    return-object v0
.end method

.method public final g()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->a:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final setLayout(Ljs;)V
    .locals 7

    const-string v0, "accountType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/app/feature/charger/widget/BankAccountForm$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq p1, v1, :cond_a

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-eq p1, v5, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object p1, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1}, LKR0;->c(Lcom/google/android/material/textfield/TextInputEditText;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, LHE3;->charger_deposit_info_clabe_hint:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1}, LKR0;->c(Lcom/google/android/material/textfield/TextInputEditText;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, LHE3;->charger_deposit_info_confirm_clabe_hint:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object p1, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->e:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1}, LKR0;->c(Lcom/google/android/material/textfield/TextInputEditText;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/16 v0, 0x12

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    :goto_2
    iget-object p1, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1}, LKR0;->c(Lcom/google/android/material/textfield/TextInputEditText;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    goto/16 :goto_9

    :cond_5
    iget-object p1, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1}, LKR0;->c(Lcom/google/android/material/textfield/TextInputEditText;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LHE3;->charger_deposit_info_iban_hint:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1}, LKR0;->c(Lcom/google/android/material/textfield/TextInputEditText;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LHE3;->charger_deposit_info_confirm_iban_hint:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object p1, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->e:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->c:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Lis;

    invoke-direct {v0, p0}, Lis;-><init>(Lco/bird/android/app/feature/charger/widget/BankAccountForm;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1}, LKR0;->c(Lcom/google/android/material/textfield/TextInputEditText;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    :goto_5
    iget-object p1, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1}, LKR0;->c(Lcom/google/android/material/textfield/TextInputEditText;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    goto :goto_9

    :cond_a
    iget-object p1, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1}, LKR0;->c(Lcom/google/android/material/textfield/TextInputEditText;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, LHE3;->charger_deposit_info_account_number_hint:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object p1, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1}, LKR0;->c(Lcom/google/android/material/textfield/TextInputEditText;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, LHE3;->charger_deposit_info_confirm_account_number_hint:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object p1, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object p1, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->e:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1}, LKR0;->c(Lcom/google/android/material/textfield/TextInputEditText;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    :goto_8
    iget-object p1, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1}, LKR0;->c(Lcom/google/android/material/textfield/TextInputEditText;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    :goto_9
    return-void
.end method

.method public final setSelectedCountry(Lco/bird/android/model/Country;)V
    .locals 1

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/Country;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
