.class public interface abstract Lzendesk/support/RequestProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addComment(Ljava/lang/String;Lzendesk/support/EndUserComment;LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/support/EndUserComment;",
            "LnP5<",
            "Lzendesk/support/Comment;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createRequest(Lzendesk/support/CreateRequest;LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/CreateRequest;",
            "LnP5<",
            "Lzendesk/support/Request;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAllRequests(LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnP5<",
            "Ljava/util/List<",
            "Lzendesk/support/Request;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getComments(Ljava/lang/String;LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LnP5<",
            "Lzendesk/support/CommentsResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCommentsSince(Ljava/lang/String;Ljava/util/Date;ZLnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Z",
            "LnP5<",
            "Lzendesk/support/CommentsResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getRequest(Ljava/lang/String;LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LnP5<",
            "Lzendesk/support/Request;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getRequests(Ljava/lang/String;LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LnP5<",
            "Ljava/util/List<",
            "Lzendesk/support/Request;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getTicketFormsById(Ljava/util/List;LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LnP5<",
            "Ljava/util/List<",
            "Lzendesk/support/TicketForm;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getUpdatesForDevice(LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnP5<",
            "Lzendesk/support/RequestUpdates;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract markRequestAsRead(Ljava/lang/String;I)V
.end method

.method public abstract markRequestAsUnread(Ljava/lang/String;)V
.end method
