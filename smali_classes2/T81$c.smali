.class public final LT81$c;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "LT81$c;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "",
        "value",
        "enabled",
        "Z",
        "setEnabled",
        "(Z)V",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LT81;Landroid/view/View;)V",
        "flight-sheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LfL1;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Z

.field public final synthetic e:LT81;


# direct methods
.method public constructor <init>(LT81;Landroid/view/View;)V
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

    iput-object p1, p0, LT81$c;->e:LT81;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LfL1;->a(Landroid/view/View;)LfL1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LT81$c;->b:LfL1;

    const/4 v0, 0x1

    iput-boolean v0, p0, LT81$c;->d:Z

    invoke-virtual {p2}, LfL1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const-string v0, "binding.root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT81$c$a;

    invoke-direct {v0, p0, p1}, LT81$c$a;-><init>(LT81$c;LT81;)V

    invoke-static {p2, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, LT81$c;->e:LT81;

    invoke-static {v0}, LT81;->access$getAdapterData(LT81;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/VehicleCommand;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lco/bird/android/model/VehicleCommand;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LT81$c;->e:LT81;

    iget-object v1, p0, LT81$c;->b:LfL1;

    iget-object v1, v1, LfL1;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/VehicleCommand;->getCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/VehicleCommand;->getIcon()I

    move-result v2

    invoke-static {v1, v2}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LT81$c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LT81;->access$getCommandsInProgress(LT81;)Ljava/util/HashSet;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/VehicleCommand;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, LT81$c;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 4

    iput-boolean p1, p0, LT81$c;->d:Z

    const/4 v0, 0x0

    const-string v1, "binding.progress"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LT81$c;->b:LfL1;

    iget-object p1, p1, LfL1;->b:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, LT81$c;->b:LfL1;

    iget-object p1, p1, LfL1;->c:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1, v2, v2, v1, v0}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object p1, p0, LT81$c;->b:LfL1;

    iget-object p1, p1, LfL1;->b:Landroid/widget/ImageView;

    iget-object v0, p0, LT81$c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LT81$c;->b:LfL1;

    iget-object p1, p1, LfL1;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, LT81$c;->b:LfL1;

    iget-object p1, p1, LfL1;->c:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->r(Landroid/view/View;)V

    iget-object p1, p0, LT81$c;->b:LfL1;

    iget-object p1, p1, LfL1;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
