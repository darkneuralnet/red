.class public final LKN3$b;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKN3;
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
        "LKN3$b;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LKN3;Landroid/view/View;)V",
        "release-assignment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public b:Lco/bird/android/model/persistence/ReleaseAssignment;

.field public final c:LDN1;

.field public final synthetic d:LKN3;


# direct methods
.method public constructor <init>(LKN3;Landroid/view/View;)V
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

    iput-object p1, p0, LKN3$b;->d:LKN3;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LDN1;->a(Landroid/view/View;)LDN1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LKN3$b;->c:LDN1;

    iget-object v0, p2, LDN1;->e:Landroid/widget/ImageView;

    const-string v1, "binding.directionsIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LKN3$b$a;

    invoke-direct {v1, p0, p1}, LKN3$b$a;-><init>(LKN3$b;LKN3;)V

    invoke-static {v0, v1}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p2, LDN1;->c:Landroid/widget/TextView;

    const-string v1, "binding.cancel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LKN3$b$b;

    invoke-direct {v1, p0, p1}, LKN3$b$b;-><init>(LKN3$b;LKN3;)V

    invoke-static {v0, v1}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p2, LDN1;->j:Lco/bird/android/feature/operator/releaseassignment/view/VehiclesView;

    invoke-virtual {p1}, Lco/bird/android/feature/operator/releaseassignment/view/VehiclesView;->g()LwD5;

    move-result-object p1

    iget-object p1, p1, LwD5;->e:Landroid/widget/RelativeLayout;

    const-string p2, "binding.vehicles.binding.top"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LKN3$b$c;

    invoke-direct {p2, p0}, LKN3$b$c;-><init>(LKN3$b;)V

    invoke-static {p1, p2}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic h(LKN3$b;)Lco/bird/android/model/persistence/ReleaseAssignment;
    .locals 0

    iget-object p0, p0, LKN3$b;->b:Lco/bird/android/model/persistence/ReleaseAssignment;

    return-object p0
.end method

.method public static final synthetic i(LKN3$b;)LDN1;
    .locals 0

    iget-object p0, p0, LKN3$b;->c:LDN1;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    iget-object v0, p0, LKN3$b;->d:LKN3;

    invoke-static {v0}, LKN3;->access$getAdapterData(LKN3;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/persistence/ReleaseAssignment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lco/bird/android/model/persistence/ReleaseAssignment;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LKN3$b;->d:LKN3;

    iput-object p1, p0, LKN3$b;->b:Lco/bird/android/model/persistence/ReleaseAssignment;

    iget-object v2, p0, LKN3$b;->c:LDN1;

    iget-object v2, v2, LDN1;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/ReleaseAssignment;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LKN3$b;->c:LDN1;

    iget-object v2, v2, LDN1;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/ReleaseAssignment;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LKN3$b;->c:LDN1;

    iget-object v2, v2, LDN1;->g:Landroid/widget/TextView;

    const-string v3, "binding.dueTime"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/ReleaseAssignment;->getDueAt()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {p1}, Lco/bird/android/model/persistence/ReleaseAssignment;->isBlockingRelease()Z

    move-result v4

    invoke-static {v0, v2, v3, v4}, LKN3;->access$renderDueText(LKN3;Landroid/widget/TextView;Lorg/joda/time/DateTime;Z)V

    iget-object v0, p0, LKN3$b;->c:LDN1;

    iget-object v0, v0, LDN1;->c:Landroid/widget/TextView;

    const-string v2, "binding.cancel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/ReleaseAssignment;->getCanCancel()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/ReleaseAssignment;->getBirdCodes()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LKN3$b;->c:LDN1;

    iget-object v0, v0, LDN1;->j:Lco/bird/android/feature/operator/releaseassignment/view/VehiclesView;

    invoke-virtual {v0, p1}, Lco/bird/android/feature/operator/releaseassignment/view/VehiclesView;->h(Ljava/util/List;)V

    :goto_1
    iget-object p1, p0, LKN3$b;->c:LDN1;

    iget-object p1, p1, LDN1;->j:Lco/bird/android/feature/operator/releaseassignment/view/VehiclesView;

    invoke-virtual {p1}, Lco/bird/android/feature/operator/releaseassignment/view/VehiclesView;->f()V

    :goto_2
    return-void
.end method
