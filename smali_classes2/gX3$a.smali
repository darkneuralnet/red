.class public final LgX3$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgX3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "LgX3$a;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "k",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LgX3;Landroid/view/View;)V",
        "repair_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lco/bird/android/widget/EditTextBox;

.field public c:Z

.field public final synthetic d:LgX3;


# direct methods
.method public constructor <init>(LgX3;Landroid/view/View;)V
    .locals 1
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

    iput-object p1, p0, LgX3$a;->d:LgX3;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    check-cast p2, Lco/bird/android/widget/EditTextBox;

    iput-object p2, p0, LgX3$a;->b:Lco/bird/android/widget/EditTextBox;

    invoke-static {p1}, LgX3;->access$getCommentsViewHolders$p(LgX3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LgX3$a$a;

    invoke-direct {v0, p0, p1}, LgX3$a$a;-><init>(LgX3$a;LgX3;)V

    invoke-static {p2, v0}, LaY1;->w(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic h(LgX3$a;)Z
    .locals 0

    iget-boolean p0, p0, LgX3$a;->c:Z

    return p0
.end method

.method public static final synthetic i(LgX3$a;)Lco/bird/android/widget/EditTextBox;
    .locals 0

    iget-object p0, p0, LgX3$a;->b:Lco/bird/android/widget/EditTextBox;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LgX3$a;->c:Z

    iget-object v0, p0, LgX3$a;->d:LgX3;

    invoke-static {v0}, LgX3;->access$getAdapterData(LgX3;)Lb6;

    move-result-object v0

    invoke-virtual {v0}, Lb6;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6;

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/RepairType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lco/bird/android/model/RepairType;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/RepairType;->getNotes()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object p1, p0, LgX3$a;->b:Lco/bird/android/widget/EditTextBox;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LgX3$a;->k()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LgX3$a;->c:Z

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, LgX3$a;->d:LgX3;

    invoke-virtual {v0}, LgX3;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LgX3$a;->b:Lco/bird/android/widget/EditTextBox;

    iget-object v1, p0, LgX3$a;->d:LgX3;

    invoke-static {v1}, LgX3;->access$getAdapterData(LgX3;)Lb6;

    move-result-object v1

    invoke-virtual {v1}, Lb6;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6;

    invoke-virtual {v1}, Ld6;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lco/bird/android/model/RepairType;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lco/bird/android/model/RepairType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lco/bird/android/model/RepairType;->getRequireNotes()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lco/bird/android/model/RepairType;->getNotes()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_3
    invoke-virtual {v0, v2}, Lco/bird/android/widget/EditTextBox;->setError(Z)V

    :cond_5
    return-void
.end method
