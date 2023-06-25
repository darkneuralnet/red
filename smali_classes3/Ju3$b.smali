.class public final LJu3$b;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJu3;
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
        "LJu3$b;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LJu3;Landroid/view/View;)V",
        "qualitycontrol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lco/bird/android/widget/standardcomponents/LabeledDetailItemView;

.field public final synthetic c:LJu3;


# direct methods
.method public constructor <init>(LJu3;Landroid/view/View;)V
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

    iput-object p1, p0, LJu3$b;->c:LJu3;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    check-cast p2, Lco/bird/android/widget/standardcomponents/LabeledDetailItemView;

    iput-object p2, p0, LJu3$b;->b:Lco/bird/android/widget/standardcomponents/LabeledDetailItemView;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, LJu3$b;->c:LJu3;

    invoke-static {v0}, LJu3;->access$getAdapterData(LJu3;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/QCAutoCheck;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lco/bird/android/model/QCAutoCheck;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LJu3$b;->b:Lco/bird/android/widget/standardcomponents/LabeledDetailItemView;

    invoke-virtual {p1}, Lco/bird/android/model/QCAutoCheck;->getDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/bird/android/widget/standardcomponents/LabeledDetailItemView;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LJu3$b;->b:Lco/bird/android/widget/standardcomponents/LabeledDetailItemView;

    invoke-virtual {p1}, Lco/bird/android/model/QCAutoCheck;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/bird/android/widget/standardcomponents/LabeledDetailItemView;->setDetail(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LJu3$b;->b:Lco/bird/android/widget/standardcomponents/LabeledDetailItemView;

    invoke-virtual {p1}, Lco/bird/android/model/QCAutoCheck;->getPassed()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lsz3;->birdBlue:I

    invoke-static {p1, v1}, LOp0;->d(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lsz3;->birdRed:I

    invoke-static {p1, v1}, LOp0;->d(Landroid/content/Context;I)I

    move-result p1

    :goto_1
    invoke-virtual {v0, p1}, Lco/bird/android/widget/standardcomponents/LabeledDetailItemView;->setDetailTextColor(I)V

    :goto_2
    return-void
.end method
