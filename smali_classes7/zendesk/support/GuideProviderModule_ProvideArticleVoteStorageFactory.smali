.class public final Lzendesk/support/GuideProviderModule_ProvideArticleVoteStorageFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/support/ArticleVoteStorage;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseStorageProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/core/SessionStorage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/GuideProviderModule_ProvideArticleVoteStorageFactory;->baseStorageProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;)Lzendesk/support/GuideProviderModule_ProvideArticleVoteStorageFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/core/SessionStorage;",
            ">;)",
            "Lzendesk/support/GuideProviderModule_ProvideArticleVoteStorageFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/GuideProviderModule_ProvideArticleVoteStorageFactory;

    invoke-direct {v0, p0}, Lzendesk/support/GuideProviderModule_ProvideArticleVoteStorageFactory;-><init>(LYt3;)V

    return-object v0
.end method

.method public static provideArticleVoteStorage(Lzendesk/core/SessionStorage;)Lzendesk/support/ArticleVoteStorage;
    .locals 0

    invoke-static {p0}, Lzendesk/support/GuideProviderModule;->provideArticleVoteStorage(Lzendesk/core/SessionStorage;)Lzendesk/support/ArticleVoteStorage;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/support/ArticleVoteStorage;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/support/GuideProviderModule_ProvideArticleVoteStorageFactory;->get()Lzendesk/support/ArticleVoteStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/ArticleVoteStorage;
    .locals 1

    iget-object v0, p0, Lzendesk/support/GuideProviderModule_ProvideArticleVoteStorageFactory;->baseStorageProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/SessionStorage;

    invoke-static {v0}, Lzendesk/support/GuideProviderModule_ProvideArticleVoteStorageFactory;->provideArticleVoteStorage(Lzendesk/core/SessionStorage;)Lzendesk/support/ArticleVoteStorage;

    move-result-object v0

    return-object v0
.end method
