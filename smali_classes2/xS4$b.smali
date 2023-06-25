.class public final LxS4$b;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxS4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LxS4$b;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LxS4;Landroid/view/View;)V",
        "co.bird.android.feature.transfer-order"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LSN1;

.field public final synthetic c:LxS4;


# direct methods
.method public constructor <init>(LxS4;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LxS4$b;->c:LxS4;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LSN1;->a(Landroid/view/View;)LSN1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LxS4$b;->b:LSN1;

    iget-object v0, p2, LSN1;->c:Landroid/widget/RadioButton;

    new-instance v1, LAS4;

    invoke-direct {v1, p1, p0}, LAS4;-><init>(LxS4;LxS4$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p2, LSN1;->b:Landroid/widget/RadioButton;

    new-instance v1, LzS4;

    invoke-direct {v1, p1, p0}, LzS4;-><init>(LxS4;LxS4$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p2, LSN1;->f:Landroid/widget/RadioButton;

    new-instance v1, LyS4;

    invoke-direct {v1, p1, p0}, LyS4;-><init>(LxS4;LxS4$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p2, LSN1;->e:Landroid/widget/EditText;

    new-instance v0, LxS4$b$a;

    invoke-direct {v0, p0, p1}, LxS4$b$a;-><init>(LxS4$b;LxS4;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(LxS4$b;)LSN1;
    .locals 0

    iget-object p0, p0, LxS4$b;->b:LSN1;

    return-object p0
.end method

.method public static synthetic h(LxS4;LxS4$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LxS4$b;->n(LxS4;LxS4$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic i(LxS4;LxS4$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LxS4$b;->m(LxS4;LxS4$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic k(LxS4;LxS4$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LxS4$b;->l(LxS4;LxS4$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final l(LxS4;LxS4$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-static {p0}, LxS4;->access$getAdapterData(LxS4;)Lb6;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, LNS4;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, LNS4;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, LxS4;->access$getMissingSkuReasonInputSubject$p(LxS4;)Liu3;

    move-result-object p0

    invoke-virtual {p1}, LNS4;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Lost in transit"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final m(LxS4;LxS4$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-static {p0}, LxS4;->access$getAdapterData(LxS4;)Lb6;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, LNS4;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, LNS4;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, LxS4;->access$getMissingSkuReasonInputSubject$p(LxS4;)Liu3;

    move-result-object p0

    invoke-virtual {p1}, LNS4;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Vehicle left at origin"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final n(LxS4;LxS4$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-static {p0}, LxS4;->access$getAdapterData(LxS4;)Lb6;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result p3

    invoke-virtual {p2, p3}, Lb6;->g(I)Ld6;

    move-result-object p2

    invoke-virtual {p2}, Ld6;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, LNS4;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p2, LNS4;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, LxS4$b;->b:LSN1;

    iget-object p1, p1, LSN1;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LxS4;->access$getMissingSkuReasonInputSubject$p(LxS4;)Liu3;

    move-result-object p0

    invoke-virtual {p2}, LNS4;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, LxS4$b;->c:LxS4;

    invoke-static {v0}, LxS4;->access$getAdapterData(LxS4;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LNS4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, LNS4;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LxS4$b;->b:LSN1;

    iget-object v0, v0, LSN1;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, LNS4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LxS4$b;->b:LSN1;

    iget-object v0, v0, LSN1;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, LNS4;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
