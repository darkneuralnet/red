.class public Lzendesk/messaging/Event$ArticleSuggestionClicked;
.super Lzendesk/messaging/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArticleSuggestionClicked"
.end annotation


# instance fields
.field private final articleSuggestion:Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;


# direct methods
.method public constructor <init>(Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;Ljava/util/Date;)V
    .locals 1

    const-string v0, "article_suggestion_clicked"

    invoke-direct {p0, v0, p2}, Lzendesk/messaging/Event;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    iput-object p1, p0, Lzendesk/messaging/Event$ArticleSuggestionClicked;->articleSuggestion:Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;

    return-void
.end method
