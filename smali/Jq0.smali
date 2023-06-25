.class public final LJq0;
.super Loz;
.source "SourceFile"

# interfaces
.implements LIq0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J \u0010\u0014\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u000c\u0010\u0019\u001a\u00020\u0018*\u00020\tH\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "LJq0;",
        "Loz;",
        "LIq0;",
        "Lio/reactivex/Observable;",
        "",
        "je",
        "bb",
        "oi",
        "A8",
        "Ld40;",
        "field",
        "show",
        "",
        "gp",
        "",
        "hint",
        "ep",
        "value",
        "Landroid/widget/TextView$BufferType;",
        "bufferType",
        "fp",
        "dp",
        "error",
        "hp",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "ip",
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
.field public final a:Landroid/widget/RadioButton;

.field public final b:Landroid/widget/RadioButton;

.field public final c:Landroid/widget/RadioButton;

.field public final d:Landroid/widget/RadioButton;

.field public final e:Lcom/google/android/material/textfield/TextInputEditText;

.field public final f:Lcom/google/android/material/textfield/TextInputEditText;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld40;",
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
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    sget v0, LCA3;->hasGstNumYes:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LJq0;->a:Landroid/widget/RadioButton;

    sget v0, LCA3;->hasGstNumNo:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LJq0;->b:Landroid/widget/RadioButton;

    sget v0, LCA3;->hasWorkersCompNumYes:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LJq0;->c:Landroid/widget/RadioButton;

    sget v0, LCA3;->hasWorkersCompNumNo:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LJq0;->d:Landroid/widget/RadioButton;

    sget v0, LCA3;->gstNumber:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, LJq0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    sget v1, LCA3;->workersCompNumber:I

    invoke-static {p1, v1}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p1, p0, LJq0;->f:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    sget-object v2, Ld40;->d:Ld40;

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Ld40;->e:Ld40;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LJq0;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A8()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJq0;->d:Landroid/widget/RadioButton;

    invoke-static {v0}, LSt4;->a(Landroid/widget/CompoundButton;)LID1;

    move-result-object v0

    return-object v0
.end method

.method public bb()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJq0;->b:Landroid/widget/RadioButton;

    invoke-static {v0}, LSt4;->a(Landroid/widget/CompoundButton;)LID1;

    move-result-object v0

    return-object v0
.end method

.method public dp(Ld40;)Ljava/lang/String;
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LJq0;->ip(Ld40;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ep(Ld40;Ljava/lang/String;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LJq0;->ip(Ld40;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    invoke-static {p1}, LKR0;->c(Lcom/google/android/material/textfield/TextInputEditText;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public fp(Ld40;Ljava/lang/String;Landroid/widget/TextView$BufferType;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LJq0;->ip(Ld40;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ld40;

    invoke-virtual {p0, p1}, LJq0;->dp(Ld40;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public gp(Ld40;Z)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LJq0;->ip(Ld40;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, p2, v0}, LBD5;->s(Landroid/view/View;ZI)V

    return-void
.end method

.method public hp(Ld40;Ljava/lang/String;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LJq0;->ip(Ld40;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    invoke-static {p1}, LKR0;->c(Lcom/google/android/material/textfield/TextInputEditText;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final ip(Ld40;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    iget-object v0, p0, LJq0;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    return-object p1
.end method

.method public je()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJq0;->a:Landroid/widget/RadioButton;

    invoke-static {v0}, LSt4;->a(Landroid/widget/CompoundButton;)LID1;

    move-result-object v0

    return-object v0
.end method

.method public oi()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJq0;->c:Landroid/widget/RadioButton;

    invoke-static {v0}, LSt4;->a(Landroid/widget/CompoundButton;)LID1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setHint(Ljava/lang/Enum;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Ld40;

    invoke-virtual {p0, p1, p2}, LJq0;->ep(Ld40;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Enum;Ljava/lang/String;Landroid/widget/TextView$BufferType;)V
    .locals 0

    check-cast p1, Ld40;

    invoke-virtual {p0, p1, p2, p3}, LJq0;->fp(Ld40;Ljava/lang/String;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public bridge synthetic show(Ljava/lang/Enum;Z)V
    .locals 0

    check-cast p1, Ld40;

    invoke-virtual {p0, p1, p2}, LJq0;->gp(Ld40;Z)V

    return-void
.end method

.method public bridge synthetic showError(Ljava/lang/Enum;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Ld40;

    invoke-virtual {p0, p1, p2}, LJq0;->hp(Ld40;Ljava/lang/String;)V

    return-void
.end method
