.class Lzendesk/support/guide/ArticleVotingView$5;
.super LnP5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/ArticleVotingView;->removeVote()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LnP5<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/guide/ArticleVotingView;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/ArticleVotingView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/ArticleVotingView$5;->this$0:Lzendesk/support/guide/ArticleVotingView;

    invoke-direct {p0}, LnP5;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(LPW0;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to remove vote. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LPW0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LPW0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LPW0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ViewArticleActivity"

    invoke-static {v1, p1, v0}, Lh22;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView$5;->this$0:Lzendesk/support/guide/ArticleVotingView;

    invoke-static {p1}, Lzendesk/support/guide/ArticleVotingView;->access$100(Lzendesk/support/guide/ArticleVotingView;)Lzendesk/support/ArticleVote;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/guide/ArticleVotingView$VoteState;->fromArticleVote(Lzendesk/support/ArticleVote;)Lzendesk/support/guide/ArticleVotingView$VoteState;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/guide/ArticleVotingView;->access$400(Lzendesk/support/guide/ArticleVotingView;Lzendesk/support/guide/ArticleVotingView$VoteState;)V

    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView$5;->this$0:Lzendesk/support/guide/ArticleVotingView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzendesk/support/guide/ArticleVotingView;->access$000(Lzendesk/support/guide/ArticleVotingView;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzendesk/support/guide/ArticleVotingView$5;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ViewArticleActivity"

    const-string v1, "Successfully removed vote!"

    invoke-static {v0, v1, p1}, Lh22;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView$5;->this$0:Lzendesk/support/guide/ArticleVotingView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzendesk/support/guide/ArticleVotingView;->access$102(Lzendesk/support/guide/ArticleVotingView;Lzendesk/support/ArticleVote;)Lzendesk/support/ArticleVote;

    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView$5;->this$0:Lzendesk/support/guide/ArticleVotingView;

    invoke-static {p1}, Lzendesk/support/guide/ArticleVotingView;->access$700(Lzendesk/support/guide/ArticleVotingView;)Lzendesk/support/ArticleVoteStorage;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView$5;->this$0:Lzendesk/support/guide/ArticleVotingView;

    invoke-static {v0}, Lzendesk/support/guide/ArticleVotingView;->access$600(Lzendesk/support/guide/ArticleVotingView;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lzendesk/support/ArticleVoteStorage;->removeStoredArticleVote(Ljava/lang/Long;)V

    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView$5;->this$0:Lzendesk/support/guide/ArticleVotingView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzendesk/support/guide/ArticleVotingView;->access$000(Lzendesk/support/guide/ArticleVotingView;Z)V

    return-void
.end method
