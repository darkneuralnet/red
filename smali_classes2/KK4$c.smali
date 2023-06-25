.class public final LKK4$c;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKK4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "LKK4$c;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "LRN1;",
        "viewBinding",
        "LRN1;",
        "l",
        "()LRN1;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LKK4;Landroid/view/View;)V",
        "servicecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LRN1;

.field public c:Z

.field public final synthetic d:LKK4;


# direct methods
.method public constructor <init>(LKK4;Landroid/view/View;)V
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

    iput-object p1, p0, LKK4$c;->d:LKK4;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LRN1;->a(Landroid/view/View;)LRN1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LKK4$c;->b:LRN1;

    iget-object v0, p2, LRN1;->c:Landroid/widget/RadioButton;

    new-instance v1, LLK4;

    invoke-direct {v1, p0, p1}, LLK4;-><init>(LKK4$c;LKK4;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p2, LRN1;->b:Lco/bird/android/widget/EditTextBox;

    new-instance v0, LKK4$c$a;

    invoke-direct {v0, p0, p1}, LKK4$c$a;-><init>(LKK4$c;LKK4;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static synthetic h(LKK4$c;LKK4;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LKK4$c;->i(LKK4$c;LKK4;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final i(LKK4$c;LKK4;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result p2

    iget-boolean v0, p0, LKK4$c;->c:Z

    if-nez v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, LKK4;->access$getAdapterData(LKK4;)Lb6;

    move-result-object p2

    invoke-virtual {p2}, Lb6;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result p0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6;

    invoke-virtual {p0}, Ld6;->c()Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Lkotlin/Pair;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lkotlin/Pair;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/WireServiceCenterStatus;

    if-eqz p3, :cond_3

    invoke-static {p1}, LKK4;->access$getStatusSubject$p(LKK4;)LIB;

    move-result-object p2

    invoke-virtual {p2}, LIB;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, LKK4;->access$getStatusSubject$p(LKK4;)LIB;

    move-result-object p2

    invoke-virtual {p2, p0}, LIB;->onNext(Ljava/lang/Object;)V

    invoke-static {p1}, LKK4;->access$getNotesSubject$p(LKK4;)LIB;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic k(LKK4$c;)Z
    .locals 0

    iget-boolean p0, p0, LKK4$c;->c:Z

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, LKK4$c;->c:Z

    iget-object v1, p0, LKK4$c;->d:LKK4;

    invoke-static {v1}, LKK4;->access$getAdapterData(LKK4;)Lb6;

    move-result-object v1

    invoke-virtual {v1}, Lb6;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6;

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lkotlin/Pair;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    check-cast p1, Lkotlin/Pair;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v3, p0, LKK4$c;->d:LKK4;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/wire/WireServiceCenterStatus;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, LKK4$c;->l()LRN1;

    move-result-object v5

    iget-object v5, v5, LRN1;->c:Landroid/widget/RadioButton;

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireServiceCenterStatus;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LKK4$c;->l()LRN1;

    move-result-object v5

    iget-object v5, v5, LRN1;->c:Landroid/widget/RadioButton;

    invoke-virtual {v5, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireServiceCenterStatus;->getColor()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LKK4$c;->l()LRN1;

    move-result-object v6

    iget-object v6, v6, LRN1;->c:Landroid/widget/RadioButton;

    const-string v7, "viewBinding.statusName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setTextColor(I)V

    :goto_1
    invoke-virtual {p0}, LKK4$c;->l()LRN1;

    move-result-object v5

    iget-object v5, v5, LRN1;->b:Lco/bird/android/widget/EditTextBox;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Landroid/text/Editable;->clear()V

    :goto_2
    invoke-virtual {p0}, LKK4$c;->l()LRN1;

    move-result-object v5

    iget-object v5, v5, LRN1;->b:Lco/bird/android/widget/EditTextBox;

    const-string v6, "viewBinding.notes"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireServiceCenterStatus;->getRequireNotes()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const/4 v6, 0x2

    invoke-static {v5, v0, v1, v6, v2}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireServiceCenterStatus;->getRequireNotes()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireServiceCenterStatus;->getSingularHintText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, LKK4$c;->l()LRN1;

    move-result-object v0

    iget-object v0, v0, LRN1;->b:Lco/bird/android/widget/EditTextBox;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-static {v3, p0}, LKK4;->access$setNoteViewHolder$p(LKK4;LKK4$c;)V

    goto :goto_5

    :cond_6
    invoke-static {v3}, LKK4;->access$getNoteViewHolder$p(LKK4;)LKK4$c;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v3, v2}, LKK4;->access$setNoteViewHolder$p(LKK4;LKK4$c;)V

    :cond_7
    :goto_5
    iput-boolean v1, p0, LKK4$c;->c:Z

    return-void
.end method

.method public final l()LRN1;
    .locals 1

    iget-object v0, p0, LKK4$c;->b:LRN1;

    return-object v0
.end method
