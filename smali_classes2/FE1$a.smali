.class public final LFE1$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFE1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LFE1$a;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LFE1;Landroid/view/View;)V",
        "workorders_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lco/bird/android/widget/standardcomponents/InspectionV3CardView;

.field public final c:LVE1;

.field public d:Z

.field public final synthetic e:LFE1;


# direct methods
.method public constructor <init>(LFE1;Landroid/view/View;)V
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

    iput-object p1, p0, LFE1$a;->e:LFE1;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    check-cast p2, Lco/bird/android/widget/standardcomponents/InspectionV3CardView;

    iput-object p2, p0, LFE1$a;->b:Lco/bird/android/widget/standardcomponents/InspectionV3CardView;

    new-instance v0, LVE1;

    invoke-direct {v0}, LVE1;-><init>()V

    iput-object v0, p0, LFE1$a;->c:LVE1;

    new-instance v1, LFE1$a$a;

    invoke-direct {v1, p0, p1}, LFE1$a$a;-><init>(LFE1$a;LFE1;)V

    invoke-virtual {p2, v1}, Lco/bird/android/widget/standardcomponents/BaseInspectionCardView;->E(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LFE1$a$b;

    invoke-direct {v1, p0, p1}, LFE1$a$b;-><init>(LFE1$a;LFE1;)V

    invoke-virtual {p2, v1}, Lco/bird/android/widget/standardcomponents/InspectionV3CardView;->G(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lco/bird/android/widget/standardcomponents/BaseInspectionCardView;->setAdapter(LDt;)V

    new-instance v1, LFE1$a$c;

    invoke-direct {v1, p1, p0}, LFE1$a$c;-><init>(LFE1;LFE1$a;)V

    invoke-virtual {v0, v1}, LVE1;->o(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LFE1$a$d;

    invoke-static {p1}, LFE1;->access$getWarningDisplaysSubject$p(LFE1;)Liu3;

    move-result-object p1

    invoke-direct {v1, p1}, LFE1$a$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LVE1;->q(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Lco/bird/android/widget/standardcomponents/InspectionCard;->u()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p2

    invoke-static {p1, p2}, LPA1;->a(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final synthetic h(LFE1$a;)Z
    .locals 0

    iget-boolean p0, p0, LFE1$a;->d:Z

    return p0
.end method

.method public static final synthetic i(LFE1$a;)Lco/bird/android/widget/standardcomponents/InspectionV3CardView;
    .locals 0

    iget-object p0, p0, LFE1$a;->b:Lco/bird/android/widget/standardcomponents/InspectionV3CardView;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    iget-object v0, p0, LFE1$a;->e:LFE1;

    invoke-static {v0}, LFE1;->access$getAdapterData(LFE1;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LAE1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, LAE1;

    if-nez p1, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LFE1$a;->d:Z

    iget-object v2, p0, LFE1$a;->b:Lco/bird/android/widget/standardcomponents/InspectionV3CardView;

    invoke-virtual {p1}, LAE1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lco/bird/android/widget/standardcomponents/InspectionCard;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LFE1$a;->b:Lco/bird/android/widget/standardcomponents/InspectionV3CardView;

    invoke-virtual {p1}, LAE1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lco/bird/android/widget/standardcomponents/InspectionCard;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LFE1$a;->b:Lco/bird/android/widget/standardcomponents/InspectionV3CardView;

    invoke-virtual {p1}, LAE1;->i()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lco/bird/android/widget/standardcomponents/BaseInspectionCardView;->setAccepted(Ljava/lang/Boolean;)V

    iget-object v2, p0, LFE1$a;->b:Lco/bird/android/widget/standardcomponents/InspectionV3CardView;

    invoke-virtual {p1}, LAE1;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Lco/bird/android/widget/standardcomponents/InspectionV3CardView;->setExpanded(Z)V

    iget-object v2, p0, LFE1$a;->b:Lco/bird/android/widget/standardcomponents/InspectionV3CardView;

    invoke-virtual {p1}, LAE1;->g()Z

    move-result v3

    invoke-virtual {v2, v3}, Lco/bird/android/widget/standardcomponents/InspectionV3CardView;->setMutable(Z)V

    iget-object v2, p0, LFE1$a;->b:Lco/bird/android/widget/standardcomponents/InspectionV3CardView;

    invoke-virtual {p1}, LAE1;->h()Lco/bird/android/model/InspectionNotice;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Lco/bird/android/widget/standardcomponents/InspectionV3CardView;->setCampaignVisible(Z)V

    iget-object v0, p0, LFE1$a;->b:Lco/bird/android/widget/standardcomponents/InspectionV3CardView;

    invoke-virtual {p1}, LAE1;->h()Lco/bird/android/model/InspectionNotice;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lco/bird/android/model/InspectionNotice;->getDisplay()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Lco/bird/android/widget/standardcomponents/InspectionV3CardView;->setCampaignTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LFE1$a;->b:Lco/bird/android/widget/standardcomponents/InspectionV3CardView;

    invoke-virtual {p1}, LAE1;->h()Lco/bird/android/model/InspectionNotice;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_3
    move-object v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lco/bird/android/model/InspectionNotice;->getBannerColor()Lco/bird/android/model/wire/WireThemedColors;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireThemedColors;->getLightMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Lco/bird/android/widget/standardcomponents/InspectionV3CardView;->setCampaignColor(Ljava/lang/Integer;)V

    invoke-virtual {p1}, LAE1;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_5

    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Ll34;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll34;->k(Ljava/lang/String;)LD24;

    move-result-object v0

    iget-object v2, p0, LFE1$a;->b:Lco/bird/android/widget/standardcomponents/InspectionV3CardView;

    invoke-virtual {v2}, Lco/bird/android/widget/standardcomponents/InspectionCard;->u()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, LD24;->O0(Landroid/widget/ImageView;)LaD5;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_7

    iget-object v0, p0, LFE1$a;->b:Lco/bird/android/widget/standardcomponents/InspectionV3CardView;

    invoke-virtual {v0}, Lco/bird/android/widget/standardcomponents/InspectionCard;->u()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {p1}, LAE1;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LFE1$a;->b:Lco/bird/android/widget/standardcomponents/InspectionV3CardView;

    invoke-virtual {p1}, LAE1;->j()Le6;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lco/bird/android/widget/standardcomponents/BaseInspectionCardView;->D(Ljava/util/List;)V

    goto :goto_6

    :cond_8
    iget-object p1, p0, LFE1$a;->b:Lco/bird/android/widget/standardcomponents/InspectionV3CardView;

    invoke-virtual {p1}, Lco/bird/android/widget/standardcomponents/BaseInspectionCardView;->w()V

    :goto_6
    iput-boolean v4, p0, LFE1$a;->d:Z

    :goto_7
    return-void
.end method
