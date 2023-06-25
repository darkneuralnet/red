.class public final LUn5$d;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LUn5$d;",
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
.field public final b:LhO1;

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

    iput-object p1, p0, LUn5$d;->d:LUn5;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LhO1;->a(Landroid/view/View;)LhO1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LUn5$d;->b:LhO1;

    iget-object v0, p2, LhO1;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v1, "viewBinding.checkBox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LUn5$d$a;

    invoke-direct {v1, p0, p1}, LUn5$d$a;-><init>(LUn5$d;LUn5;)V

    invoke-static {v0, v1}, LaY1;->h(Landroid/widget/CompoundButton;Lkotlin/jvm/functions/Function2;)V

    iget-object p2, p2, LhO1;->c:Landroid/widget/Button;

    const-string v0, "viewBinding.editButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUn5$d$b;

    invoke-direct {v0, p1, p0}, LUn5$d$b;-><init>(LUn5;LUn5$d;)V

    invoke-static {p2, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic h(LUn5$d;)Z
    .locals 0

    iget-boolean p0, p0, LUn5$d;->c:Z

    return p0
.end method

.method public static final synthetic i(LUn5$d;)LhO1;
    .locals 0

    iget-object p0, p0, LUn5$d;->b:LhO1;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LUn5$d;->c:Z

    iget-object v1, p0, LUn5$d;->d:LUn5;

    invoke-static {v1}, LUn5;->access$getAdapterData(LUn5;)Lb6;

    move-result-object v1

    invoke-virtual {v1}, Lb6;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6;

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lvg5;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lvg5;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LUn5$d;->b:LhO1;

    iget-object v1, v1, LhO1;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Lvg5;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb65;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LUn5$d;->b:LhO1;

    iget-object v1, v1, LhO1;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Lvg5;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, LUn5$d;->d:LUn5;

    iget-object v1, p0, LUn5$d;->b:LhO1;

    iget-object v1, v1, LhO1;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "viewBinding.checkBox"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LUn5;->access$updateTextColor(LUn5;Landroid/widget/CheckBox;)V

    iget-object v0, p0, LUn5$d;->b:LhO1;

    iget-object v0, v0, LhO1;->c:Landroid/widget/Button;

    invoke-virtual {p1}, Lvg5;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Use Config"

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, LUn5$d;->d:LUn5;

    invoke-static {v2, p1}, LUn5;->access$getValueString(LUn5;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, LUn5$d;->c:Z

    return-void
.end method
