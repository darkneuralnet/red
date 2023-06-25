.class public final Lzendesk/messaging/MessagingConversationLog_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/messaging/MessagingConversationLog;",
        ">;"
    }
.end annotation


# instance fields
.field private final messagingEventSerializerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/messaging/MessagingEventSerializer;",
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
            "Lzendesk/messaging/MessagingEventSerializer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/MessagingConversationLog_Factory;->messagingEventSerializerProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;)Lzendesk/messaging/MessagingConversationLog_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/messaging/MessagingEventSerializer;",
            ">;)",
            "Lzendesk/messaging/MessagingConversationLog_Factory;"
        }
    .end annotation

    new-instance v0, Lzendesk/messaging/MessagingConversationLog_Factory;

    invoke-direct {v0, p0}, Lzendesk/messaging/MessagingConversationLog_Factory;-><init>(LYt3;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/Object;)Lzendesk/messaging/MessagingConversationLog;
    .locals 1

    new-instance v0, Lzendesk/messaging/MessagingConversationLog;

    check-cast p0, Lzendesk/messaging/MessagingEventSerializer;

    invoke-direct {v0, p0}, Lzendesk/messaging/MessagingConversationLog;-><init>(Lzendesk/messaging/MessagingEventSerializer;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/messaging/MessagingConversationLog_Factory;->get()Lzendesk/messaging/MessagingConversationLog;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/MessagingConversationLog;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/MessagingConversationLog_Factory;->messagingEventSerializerProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzendesk/messaging/MessagingConversationLog_Factory;->newInstance(Ljava/lang/Object;)Lzendesk/messaging/MessagingConversationLog;

    move-result-object v0

    return-object v0
.end method
