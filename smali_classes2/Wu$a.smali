.class public final LWu$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0084\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LWu$a;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LWu;Landroid/view/View;)V",
        "co.bird.android.feature.lib.command"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LFK1;

.field public final synthetic c:LWu;


# direct methods
.method public constructor <init>(LWu;Landroid/view/View;)V
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

    iput-object p1, p0, LWu$a;->c:LWu;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LFK1;->a(Landroid/view/View;)LFK1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LWu$a;->b:LFK1;

    iget-object v0, p2, LFK1;->b:Landroid/widget/Button;

    const-string v1, "binding.bluetooth"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LWu$a$a;

    invoke-direct {v1, p1, p0}, LWu$a$a;-><init>(LWu;LWu$a;)V

    invoke-static {v0, v1}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p2, LFK1;->d:Landroid/widget/Button;

    const-string v0, "binding.cellular"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWu$a$b;

    invoke-direct {v0, p0, p1}, LWu$a$b;-><init>(LWu$a;LWu;)V

    invoke-static {p2, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(LWu$a;)LFK1;
    .locals 0

    iget-object p0, p0, LWu$a;->b:LFK1;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 11

    iget-object v0, p0, LWu$a;->b:LFK1;

    iget-object v0, v0, LFK1;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.bluetoothProgressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, LBD5;->s(Landroid/view/View;ZI)V

    iget-object v0, p0, LWu$a;->b:LFK1;

    iget-object v0, v0, LFK1;->e:Landroid/widget/ProgressBar;

    const-string v4, "binding.cellularProgressBar"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, LBD5;->s(Landroid/view/View;ZI)V

    iget-object v0, p0, LWu$a;->c:LWu;

    invoke-static {v0}, LWu;->access$getAdapterData(LWu;)Lb6;

    move-result-object v0

    invoke-virtual {v0}, Lb6;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6;

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lco/bird/android/model/VehicleCommand;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    check-cast v0, Lco/bird/android/model/VehicleCommand;

    if-eqz v0, :cond_b

    iget-object v3, p0, LWu$a;->b:LFK1;

    iget-object v3, v3, LFK1;->g:Landroid/widget/ImageView;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lco/bird/android/model/VehicleCommand;->getIcon()I

    move-result v7

    invoke-static {v6, v7}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LWu$a;->b:LFK1;

    iget-object v3, v3, LFK1;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lco/bird/android/model/VehicleCommand;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LWu$a;->b:LFK1;

    iget-object v3, v3, LFK1;->b:Landroid/widget/Button;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, LHE3;->command_center_command_bluetooth_format:I

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lco/bird/android/model/VehicleCommand;->getCommand()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LWu$a;->b:LFK1;

    iget-object v3, v3, LFK1;->d:Landroid/widget/Button;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, LHE3;->command_center_command_cellular_format:I

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lco/bird/android/model/VehicleCommand;->getCommand()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LWu$a;->b:LFK1;

    iget-object v3, v3, LFK1;->b:Landroid/widget/Button;

    const-string v6, "binding.bluetooth"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lco/bird/android/model/VehicleCommand;->getBluetooth()Z

    move-result v6

    const/4 v7, 0x2

    invoke-static {v3, v6, v2, v7, v5}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v3, p0, LWu$a;->b:LFK1;

    iget-object v3, v3, LFK1;->d:Landroid/widget/Button;

    const-string v6, "binding.cellular"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lco/bird/android/model/VehicleCommand;->getCellular()Z

    move-result v6

    invoke-static {v3, v6, v2, v7, v5}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    instance-of v3, v0, Lco/bird/android/model/WakeCommand;

    if-nez v3, :cond_7

    iget-object v3, p0, LWu$a;->c:LWu;

    invoke-static {v3}, LWu;->access$getAdapterData(LWu;)Lb6;

    move-result-object v3

    invoke-virtual {v3, p1}, Lb6;->j(Ld6;)Le6;

    move-result-object p1

    invoke-virtual {p1}, Le6;->c()Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld6;

    invoke-virtual {v6}, Ld6;->c()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lco/bird/android/model/VehicleCommand;

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    move-object v6, v5

    :goto_2
    check-cast v6, Lco/bird/android/model/VehicleCommand;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/VehicleCommand;

    instance-of v3, v3, Lco/bird/android/model/WakeCommand;

    if-eqz v3, :cond_6

    const/4 p1, 0x1

    :goto_3
    iget-object v3, p0, LWu$a;->b:LFK1;

    iget-object v3, v3, LFK1;->b:Landroid/widget/Button;

    xor-int/lit8 v6, p1, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v3, p0, LWu$a;->b:LFK1;

    iget-object v3, v3, LFK1;->d:Landroid/widget/Button;

    xor-int/2addr p1, v8

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, LWu$a;->b:LFK1;

    iget-object p1, p1, LFK1;->b:Landroid/widget/Button;

    move-object v3, v0

    check-cast v3, Lco/bird/android/model/WakeCommand;

    invoke-virtual {v3}, Lco/bird/android/model/VehicleCommand;->getBluetooth()Z

    move-result v6

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, LWu$a;->b:LFK1;

    iget-object p1, p1, LFK1;->d:Landroid/widget/Button;

    invoke-virtual {v3}, Lco/bird/android/model/VehicleCommand;->getCellular()Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_4
    iget-object p1, p0, LWu$a;->c:LWu;

    invoke-virtual {p1}, LWu;->s()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, LWu$a;->c:LWu;

    invoke-virtual {p1}, LWu;->s()Ljava/util/HashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/VehicleCommand;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object p1, p0, LWu$a;->b:LFK1;

    iget-object p1, p1, LFK1;->b:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, LWu$a;->b:LFK1;

    iget-object p1, p1, LFK1;->d:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {v3}, Lco/bird/android/model/VehicleCommand;->getMethod()Lco/bird/android/model/CommandMethod;

    move-result-object p1

    invoke-static {p1}, Lco/bird/android/model/VehicleCommandKt;->isBluetooth(Lco/bird/android/model/CommandMethod;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LWu$a;->b:LFK1;

    iget-object p1, p1, LFK1;->b:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LWu$a;->b:LFK1;

    iget-object p1, p1, LFK1;->c:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->r(Landroid/view/View;)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, LWu$a;->b:LFK1;

    iget-object p1, p1, LFK1;->d:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LWu$a;->b:LFK1;

    iget-object p1, p1, LFK1;->e:Landroid/widget/ProgressBar;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->r(Landroid/view/View;)V

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    return-void
.end method
