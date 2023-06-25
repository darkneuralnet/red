.class public final LUn5$b;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LUn5$b;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LUn5;Landroid/view/View;)V",
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
.field public final b:LgO1;

.field public c:Z

.field public final synthetic d:LUn5;


# direct methods
.method public constructor <init>(LUn5;Landroid/view/View;)V
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

    iput-object p1, p0, LUn5$b;->d:LUn5;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LgO1;->a(Landroid/view/View;)LgO1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LUn5$b;->b:LgO1;

    iget-object v0, p2, LgO1;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v1, "viewBinding.checkBox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LUn5$b$a;

    invoke-direct {v1, p0, p1}, LUn5$b$a;-><init>(LUn5$b;LUn5;)V

    invoke-static {v0, v1}, LaY1;->h(Landroid/widget/CompoundButton;Lkotlin/jvm/functions/Function2;)V

    iget-object p2, p2, LgO1;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v0, LUn5$b$b;

    invoke-direct {v0, p0, p1}, LUn5$b$b;-><init>(LUn5$b;LUn5;)V

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public static final synthetic h(LUn5$b;)Z
    .locals 0

    iget-boolean p0, p0, LUn5$b;->c:Z

    return p0
.end method

.method public static final synthetic i(LUn5$b;)LgO1;
    .locals 0

    iget-object p0, p0, LUn5$b;->b:LgO1;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LUn5$b;->c:Z

    iget-object v1, p0, LUn5$b;->d:LUn5;

    invoke-static {v1}, LUn5;->access$getAdapterData(LUn5;)Lb6;

    move-result-object v1

    invoke-virtual {v1}, Lb6;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6;

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, LRV0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, LRV0;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LUn5$b;->b:LgO1;

    iget-object v1, v1, LgO1;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, LRV0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb65;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LUn5$b;->b:LgO1;

    iget-object v1, v1, LgO1;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, LRV0;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p0, LUn5$b;->d:LUn5;

    iget-object v2, p0, LUn5$b;->b:LgO1;

    iget-object v2, v2, LgO1;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v3, "viewBinding.checkBox"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LUn5;->access$updateTextColor(LUn5;Landroid/widget/CheckBox;)V

    iget-object v1, p0, LUn5$b;->b:LgO1;

    iget-object v2, v1, LgO1;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, v1, LgO1;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v1, p0, LUn5$b;->b:LgO1;

    iget-object v1, v1, LgO1;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, LRV0;->d()Ljava/util/List;

    move-result-object v3

    new-instance v4, LUn5$b$c;

    invoke-direct {v4, v2, v3}, LUn5$b$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, LUn5$b;->b:LgO1;

    iget-object v1, v1, LgO1;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, LRV0;->f()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setSelection(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LUn5$b;->c:Z

    return-void
.end method
