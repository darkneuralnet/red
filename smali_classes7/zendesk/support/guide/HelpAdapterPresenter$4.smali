.class Lzendesk/support/guide/HelpAdapterPresenter$4;
.super LnP5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpAdapterPresenter;->loadMoreArticles(Lzendesk/support/SeeAllArticlesItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LnP5<",
        "Ljava/util/List<",
        "Lzendesk/support/ArticleItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/guide/HelpAdapterPresenter;

.field public final synthetic val$loadMoreRetryAction:Lzendesk/core/RetryAction;

.field public final synthetic val$section:Lzendesk/support/SectionItem;

.field public final synthetic val$seeAllItem:Lzendesk/support/SeeAllArticlesItem;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/HelpAdapterPresenter;Lzendesk/support/SeeAllArticlesItem;Lzendesk/support/SectionItem;Lzendesk/core/RetryAction;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    iput-object p2, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$seeAllItem:Lzendesk/support/SeeAllArticlesItem;

    iput-object p3, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$section:Lzendesk/support/SectionItem;

    iput-object p4, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$loadMoreRetryAction:Lzendesk/core/RetryAction;

    invoke-direct {p0}, LnP5;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(LPW0;)V
    .locals 2

    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpAdapterPresenter;->access$200(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$seeAllItem:Lzendesk/support/SeeAllArticlesItem;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "HelpCenterActivity"

    const-string v1, "Failed to load more articles"

    invoke-static {p1, v1, v0}, Lh22;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpAdapterPresenter;->access$800(Lzendesk/support/guide/HelpAdapterPresenter;)Lzendesk/support/guide/HelpCenterMvp$Presenter;

    move-result-object p1

    sget-object v0, Lzendesk/support/guide/HelpCenterMvp$ErrorType;->ARTICLES_LOAD:Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    iget-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$loadMoreRetryAction:Lzendesk/core/RetryAction;

    invoke-interface {p1, v0, v1}, Lzendesk/support/guide/HelpCenterMvp$Presenter;->onErrorWithRetry(Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpAdapterPresenter$4;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/ArticleItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpAdapterPresenter;->access$200(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$seeAllItem:Lzendesk/support/SeeAllArticlesItem;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {v1}, Lzendesk/support/guide/HelpAdapterPresenter;->access$400(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$seeAllItem:Lzendesk/support/SeeAllArticlesItem;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/ArticleItem;

    iget-object v3, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {v3}, Lzendesk/support/guide/HelpAdapterPresenter;->access$200(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {v3}, Lzendesk/support/guide/HelpAdapterPresenter;->access$200(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$section:Lzendesk/support/SectionItem;

    invoke-virtual {v0, v2}, Lzendesk/support/SectionItem;->addArticle(Lzendesk/support/ArticleItem;)V

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpAdapterPresenter;->access$400(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpAdapterPresenter;->access$700(Lzendesk/support/guide/HelpAdapterPresenter;)Lzendesk/support/guide/HelpMvp$View;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lzendesk/support/guide/HelpMvp$View;->addItem(ILzendesk/support/HelpItem;)V

    add-int/lit8 v1, v1, 0x1

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpAdapterPresenter;->access$200(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$seeAllItem:Lzendesk/support/SeeAllArticlesItem;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpAdapterPresenter;->access$400(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$seeAllItem:Lzendesk/support/SeeAllArticlesItem;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpAdapterPresenter;->access$400(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$seeAllItem:Lzendesk/support/SeeAllArticlesItem;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpAdapterPresenter;->access$700(Lzendesk/support/guide/HelpAdapterPresenter;)Lzendesk/support/guide/HelpMvp$View;

    move-result-object v0

    invoke-interface {v0, p1}, Lzendesk/support/guide/HelpMvp$View;->removeItem(I)V

    return-void
.end method
