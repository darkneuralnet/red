.class final Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_picasso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYt3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/DaggerMessagingActivityComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zendesk_messaging_MessagingComponent_picasso"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYt3<",
        "Lrh3;",
        ">;"
    }
.end annotation


# instance fields
.field private final messagingComponent:Lzendesk/messaging/MessagingComponent;


# direct methods
.method public constructor <init>(Lzendesk/messaging/MessagingComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_picasso;->messagingComponent:Lzendesk/messaging/MessagingComponent;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_picasso;->get()Lrh3;

    move-result-object v0

    return-object v0
.end method

.method public get()Lrh3;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_picasso;->messagingComponent:Lzendesk/messaging/MessagingComponent;

    invoke-interface {v0}, Lzendesk/messaging/MessagingComponent;->picasso()Lrh3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    return-object v0
.end method
