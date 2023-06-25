.class public final LWu$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWu$a;-><init>(LWu;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:LWu;

.field public final synthetic b:LWu$a;


# direct methods
.method public constructor <init>(LWu;LWu$a;)V
    .locals 0

    iput-object p1, p0, LWu$a$a;->a:LWu;

    iput-object p2, p0, LWu$a$a;->b:LWu$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LWu$a$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LWu$a$a;->a:LWu;

    invoke-static {p1}, LWu;->access$getAdapterData(LWu;)Lb6;

    move-result-object p1

    invoke-virtual {p1}, Lb6;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LWu$a$a;->b:LWu$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6;

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/VehicleCommand;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lco/bird/android/model/VehicleCommand;

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lco/bird/android/model/CommandMethod;->BLUETOOTH:Lco/bird/android/model/CommandMethod;

    invoke-virtual {p1, v0}, Lco/bird/android/model/VehicleCommand;->setMethod(Lco/bird/android/model/CommandMethod;)V

    iget-object v0, p0, LWu$a$a;->a:LWu;

    invoke-virtual {v0}, LWu;->r()Liu3;

    move-result-object v0

    invoke-virtual {v0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LWu$a$a;->a:LWu;

    invoke-virtual {v0}, LWu;->s()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LWu$a$a;->b:LWu$a;

    invoke-static {p1}, LWu$a;->access$getBinding$p(LWu$a;)LFK1;

    move-result-object p1

    iget-object p1, p1, LFK1;->b:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LWu$a$a;->b:LWu$a;

    invoke-static {p1}, LWu$a;->access$getBinding$p(LWu$a;)LFK1;

    move-result-object p1

    iget-object p1, p1, LFK1;->c:Landroid/widget/ProgressBar;

    const-string v0, "binding.bluetoothProgressBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->r(Landroid/view/View;)V

    iget-object p1, p0, LWu$a$a;->b:LWu$a;

    invoke-static {p1}, LWu$a;->access$getBinding$p(LWu$a;)LFK1;

    move-result-object p1

    iget-object p1, p1, LFK1;->b:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, LWu$a$a;->b:LWu$a;

    invoke-static {p1}, LWu$a;->access$getBinding$p(LWu$a;)LFK1;

    move-result-object p1

    iget-object p1, p1, LFK1;->d:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
