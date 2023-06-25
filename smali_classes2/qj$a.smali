.class public final Lqj$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lqj$a;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "e",
        "f",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lqj;Landroid/view/View;)V",
        "co.bird.android.feature.operator.bottomsheets"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Lco/bird/android/model/persistence/nestedstructures/Geolocation;

.field public final synthetic d:Lqj;


# direct methods
.method public constructor <init>(Lqj;Landroid/view/View;)V
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

    iput-object p1, p0, Lqj$a;->d:Lqj;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    move-object v0, p2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lqj$a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, LMA3;->directionsButton:I

    invoke-static {p2, v0}, LBD5;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lqj$a$a;

    invoke-direct {v1, p0, p1}, Lqj$a$a;-><init>(Lqj$a;Lqj;)V

    invoke-static {v0, v1}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget v0, LMA3;->refreshButton:I

    invoke-static {p2, v0}, LBD5;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lqj$a$b;

    invoke-direct {v0, p1}, Lqj$a$b;-><init>(Lqj;)V

    invoke-static {p2, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public static final synthetic h(Lqj$a;)Lco/bird/android/model/persistence/nestedstructures/Geolocation;
    .locals 0

    iget-object p0, p0, Lqj$a;->c:Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lqj$a;->d:Lqj;

    invoke-static {v0}, Lqj;->access$getAreaBottomSheet$p(Lqj;)Lco/bird/android/bottomsheet/BaseBottomSheet;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lqj$a;->d:Lqj;

    invoke-static {v1}, Lqj;->access$getAdapterData(Lqj;)Lb6;

    move-result-object v1

    invoke-virtual {v1}, Lb6;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6;

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lz50;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lz50;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lz50;->j()Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    move-result-object v1

    iput-object v1, p0, Lqj$a;->c:Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    iget-object v1, p0, Lqj$a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Lz50;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lco/bird/android/bottomsheet/BaseBottomSheet;->a0(Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .locals 14

    invoke-super {p0}, Lv1;->e()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lqj$a;->d:Lqj;

    invoke-static {v1}, Lqj;->access$getAdapterData(Lqj;)Lb6;

    move-result-object v1

    invoke-virtual {v1}, Lb6;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ld6;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lz50;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    check-cast v0, Lz50;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lz50;->i()Lorg/joda/time/DateTime;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lqj$a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, LMA3;->lastUpdateTextView:I

    invoke-static {v0, v1}, LBD5;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lco/bird/android/widget/CountdownView;

    if-nez v3, :cond_6

    return-void

    :cond_6
    invoke-static {v2}, LdC0;->g(Lorg/joda/time/DateTime;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfe

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lco/bird/android/widget/CountdownView;->init$default(Lco/bird/android/widget/CountdownView;ILjava/util/concurrent/TimeUnit;Ljava/lang/Boolean;Lcom/uber/autodispose/ScopeProvider;Ljava/lang/Integer;Landroid/text/style/StyleSpan;Landroid/text/style/ForegroundColorSpan;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-super {p0}, Lv1;->f()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, LMA3;->lastUpdateTextView:I

    invoke-static {v0, v1}, LBD5;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lco/bird/android/widget/CountdownView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/widget/CountdownView;->w()V

    :goto_0
    return-void
.end method
