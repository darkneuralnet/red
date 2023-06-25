.class public final LKN3$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKN3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\u000b\u001a\u00020\u0004*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "LKN3$a;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/widget/ImageView;",
        "Lorg/joda/time/DateTime;",
        "dueAt",
        "",
        "blocking",
        "i",
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

.field public final c:LCN1;

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

    iput-object p1, p0, LKN3$a;->d:LKN3;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LCN1;->a(Landroid/view/View;)LCN1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LKN3$a;->c:LCN1;

    iget-object v0, p2, LCN1;->d:Landroid/widget/ImageView;

    const-string v1, "binding.directionsIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LKN3$a$a;

    invoke-direct {v1, p0, p1}, LKN3$a$a;-><init>(LKN3$a;LKN3;)V

    invoke-static {v0, v1}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p2, LCN1;->g:Landroid/widget/ImageView;

    const-string v0, "binding.statusIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKN3$a$b;

    invoke-direct {v0, p0, p1}, LKN3$a$b;-><init>(LKN3$a;LKN3;)V

    invoke-static {p2, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic h(LKN3$a;)Lco/bird/android/model/persistence/ReleaseAssignment;
    .locals 0

    iget-object p0, p0, LKN3$a;->b:Lco/bird/android/model/persistence/ReleaseAssignment;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, LKN3$a;->d:LKN3;

    invoke-static {v0}, LKN3;->access$getAdapterData(LKN3;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/persistence/ReleaseAssignment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lco/bird/android/model/persistence/ReleaseAssignment;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LKN3$a;->d:LKN3;

    iput-object p1, p0, LKN3$a;->b:Lco/bird/android/model/persistence/ReleaseAssignment;

    iget-object v1, p0, LKN3$a;->c:LCN1;

    iget-object v1, v1, LCN1;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/ReleaseAssignment;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LKN3$a;->c:LCN1;

    iget-object v1, v1, LCN1;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/ReleaseAssignment;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LKN3$a;->c:LCN1;

    iget-object v1, v1, LCN1;->f:Landroid/widget/TextView;

    const-string v2, "binding.dueTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/ReleaseAssignment;->getDueAt()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/ReleaseAssignment;->isBlockingRelease()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, LKN3;->access$renderDueText(LKN3;Landroid/widget/TextView;Lorg/joda/time/DateTime;Z)V

    iget-object v0, p0, LKN3$a;->c:LCN1;

    iget-object v0, v0, LCN1;->g:Landroid/widget/ImageView;

    const-string v1, "binding.statusIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/ReleaseAssignment;->getDueAt()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/ReleaseAssignment;->isBlockingRelease()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, LKN3$a;->i(Landroid/widget/ImageView;Lorg/joda/time/DateTime;Z)V

    :goto_1
    return-void
.end method

.method public final i(Landroid/widget/ImageView;Lorg/joda/time/DateTime;Z)V
    .locals 2

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractInstant;->isAfterNow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    sget p2, LdA3;->ic_filled_issue_triangle_red:I

    goto :goto_0

    :cond_0
    sget p2, LdA3;->ic_issue_triangle_red:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lorg/joda/time/DateTime;->minusHours(I)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractInstant;->isBeforeNow()Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, LdA3;->ic_filled_issue_yellow:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
