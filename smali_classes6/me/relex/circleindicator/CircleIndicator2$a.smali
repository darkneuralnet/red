.class public Lme/relex/circleindicator/CircleIndicator2$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/relex/circleindicator/CircleIndicator2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lme/relex/circleindicator/CircleIndicator2;


# direct methods
.method public constructor <init>(Lme/relex/circleindicator/CircleIndicator2;)V
    .locals 0

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator2$a;->a:Lme/relex/circleindicator/CircleIndicator2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p2, p0, Lme/relex/circleindicator/CircleIndicator2$a;->a:Lme/relex/circleindicator/CircleIndicator2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    invoke-virtual {p2, p1}, Lme/relex/circleindicator/CircleIndicator2;->m(Landroidx/recyclerview/widget/RecyclerView$p;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lme/relex/circleindicator/CircleIndicator2$a;->a:Lme/relex/circleindicator/CircleIndicator2;

    invoke-virtual {p2, p1}, Lme/relex/circleindicator/CircleIndicator2;->b(I)V

    return-void
.end method
