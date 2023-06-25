.class interface abstract Lzendesk/support/HelpCenterService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteVote(Ljava/lang/Long;)Li00;
    .param p1    # Ljava/lang/Long;
        .annotation runtime LC83;
            value = "vote_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Li00<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltx0;
        value = "/api/v2/help_center/votes/{vote_id}.json"
    .end annotation
.end method

.method public abstract downvoteArticle(Ljava/lang/Long;Ljava/lang/String;)Li00;
    .param p1    # Ljava/lang/Long;
        .annotation runtime LC83;
            value = "article_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "/api/v2/help_center/articles/{article_id}/down.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Li00<",
            "Lzendesk/support/ArticleVoteResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getArticle(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Li00;
    .param p1    # Ljava/lang/String;
        .annotation runtime LC83;
            value = "locale"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime LC83;
            value = "article_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "include"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "/hc/api/mobile/{locale}/articles/{article_id}.json?respect_sanitization_settings=true"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Li00<",
            "Lzendesk/support/ArticleResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getArticles(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Li00;
    .param p1    # Ljava/lang/String;
        .annotation runtime LC83;
            value = "locale"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime LC83;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "label_names"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "include"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LDw3;
            value = "per_page"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "/api/v2/help_center/{locale}/sections/{id}/articles.json?respect_sanitization_settings=true"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Li00<",
            "Lzendesk/support/ArticlesListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAttachments(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Li00;
    .param p1    # Ljava/lang/String;
        .annotation runtime LC83;
            value = "locale"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime LC83;
            value = "article_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LC83;
            value = "attachment_type"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "/api/v2/help_center/{locale}/articles/{article_id}/attachments/{attachment_type}.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Li00<",
            "Lzendesk/support/AttachmentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCategories(Ljava/lang/String;)Li00;
    .param p1    # Ljava/lang/String;
        .annotation runtime LC83;
            value = "locale"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "/api/v2/help_center/{locale}/categories.json?per_page=1000"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li00<",
            "Lzendesk/support/CategoriesResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCategoryById(Ljava/lang/String;Ljava/lang/Long;)Li00;
    .param p1    # Ljava/lang/String;
        .annotation runtime LC83;
            value = "locale"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime LC83;
            value = "category_id"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "/api/v2/help_center/{locale}/categories/{category_id}.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Li00<",
            "Lzendesk/support/CategoryResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHelp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Li00;
    .param p1    # Ljava/lang/String;
        .annotation runtime LC83;
            value = "locale"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "category_ids"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "section_ids"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "include"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LDw3;
            value = "limit"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "article_labels"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LDw3;
            value = "per_page"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "sort_by"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "sort_order"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "/hc/api/mobile/{locale}/article_tree.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Li00<",
            "Lzendesk/support/HelpResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSectionById(Ljava/lang/String;Ljava/lang/Long;)Li00;
    .param p1    # Ljava/lang/String;
        .annotation runtime LC83;
            value = "locale"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime LC83;
            value = "section_id"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "/api/v2/help_center/{locale}/sections/{section_id}.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Li00<",
            "Lzendesk/support/SectionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSections(Ljava/lang/String;Ljava/lang/Long;I)Li00;
    .param p1    # Ljava/lang/String;
        .annotation runtime LC83;
            value = "locale"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime LC83;
            value = "id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LDw3;
            value = "per_page"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "/api/v2/help_center/{locale}/categories/{id}/sections.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "I)",
            "Li00<",
            "Lzendesk/support/SectionsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuggestedArticles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Li00;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "query"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "locale"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "label_names"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime LDw3;
            value = "category"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime LDw3;
            value = "section"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "/api/mobile/help_center/search/deflect.json?respect_sanitization_settings=true"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Li00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listArticles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Li00;
    .param p1    # Ljava/lang/String;
        .annotation runtime LC83;
            value = "locale"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "label_names"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "include"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "sort_by"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "sort_order"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime LDw3;
            value = "page"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime LDw3;
            value = "per_page"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "/api/v2/help_center/{locale}/articles.json?respect_sanitization_settings=true"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Li00<",
            "Lzendesk/support/ArticlesListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchArticles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Li00;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "query"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "locale"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "include"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "label_names"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "category"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "section"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime LDw3;
            value = "page"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime LDw3;
            value = "per_page"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "/api/v2/help_center/articles/search.json?respect_sanitization_settings=true&origin=mobile_sdk"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Li00<",
            "Lzendesk/support/ArticlesSearchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract submitRecordArticleView(Ljava/lang/Long;Ljava/lang/String;Lzendesk/support/RecordArticleViewRequest;)Li00;
    .param p1    # Ljava/lang/Long;
        .annotation runtime LC83;
            value = "article_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LC83;
            value = "locale"
        .end annotation
    .end param
    .param p3    # Lzendesk/support/RecordArticleViewRequest;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "/api/v2/help_center/{locale}/articles/{article_id}/stats/view.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lzendesk/support/RecordArticleViewRequest;",
            ")",
            "Li00<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract upvoteArticle(Ljava/lang/Long;Ljava/lang/String;)Li00;
    .param p1    # Ljava/lang/Long;
        .annotation runtime LC83;
            value = "article_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "/api/v2/help_center/articles/{article_id}/up.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Li00<",
            "Lzendesk/support/ArticleVoteResponse;",
            ">;"
        }
    .end annotation
.end method
