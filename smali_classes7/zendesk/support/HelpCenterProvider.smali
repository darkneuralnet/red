.class public interface abstract Lzendesk/support/HelpCenterProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteVote(Ljava/lang/Long;LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "LnP5<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract downvoteArticle(Ljava/lang/Long;LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "LnP5<",
            "Lzendesk/support/ArticleVote;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getArticle(Ljava/lang/Long;LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "LnP5<",
            "Lzendesk/support/Article;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getArticles(Ljava/lang/Long;Ljava/lang/String;LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "LnP5<",
            "Ljava/util/List<",
            "Lzendesk/support/Article;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getArticles(Ljava/lang/Long;LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "LnP5<",
            "Ljava/util/List<",
            "Lzendesk/support/Article;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getAttachments(Ljava/lang/Long;Lzendesk/support/AttachmentType;LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lzendesk/support/AttachmentType;",
            "LnP5<",
            "Ljava/util/List<",
            "Lzendesk/support/HelpCenterAttachment;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getCategories(LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnP5<",
            "Ljava/util/List<",
            "Lzendesk/support/Category;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getCategory(Ljava/lang/Long;LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "LnP5<",
            "Lzendesk/support/Category;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getHelp(Lzendesk/support/HelpRequest;LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/HelpRequest;",
            "LnP5<",
            "Ljava/util/List<",
            "Lzendesk/support/HelpItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getSection(Ljava/lang/Long;LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "LnP5<",
            "Lzendesk/support/Section;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSections(Ljava/lang/Long;LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "LnP5<",
            "Ljava/util/List<",
            "Lzendesk/support/Section;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getSuggestedArticles(Lzendesk/support/SuggestedArticleSearch;LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SuggestedArticleSearch;",
            "LnP5<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listArticles(Lzendesk/support/ListArticleQuery;LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ListArticleQuery;",
            "LnP5<",
            "Ljava/util/List<",
            "Lzendesk/support/SearchArticle;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract listArticlesFlat(Lzendesk/support/ListArticleQuery;LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ListArticleQuery;",
            "LnP5<",
            "Ljava/util/List<",
            "Lzendesk/support/FlatArticle;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract searchArticles(Lzendesk/support/HelpCenterSearch;LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/HelpCenterSearch;",
            "LnP5<",
            "Ljava/util/List<",
            "Lzendesk/support/SearchArticle;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract submitRecordArticleView(Lzendesk/support/Article;Ljava/util/Locale;LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/Article;",
            "Ljava/util/Locale;",
            "LnP5<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract upvoteArticle(Ljava/lang/Long;LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "LnP5<",
            "Lzendesk/support/ArticleVote;",
            ">;)V"
        }
    .end annotation
.end method
