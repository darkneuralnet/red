.class public final Lzendesk/messaging/MessagingViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/messaging/MessagingViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final messagingModelProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/messaging/MessagingModel;",
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
            "Lzendesk/messaging/MessagingModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/MessagingViewModel_Factory;->messagingModelProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;)Lzendesk/messaging/MessagingViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/messaging/MessagingModel;",
            ">;)",
            "Lzendesk/messaging/MessagingViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lzendesk/messaging/MessagingViewModel_Factory;

    invoke-direct {v0, p0}, Lzendesk/messaging/MessagingViewModel_Factory;-><init>(LYt3;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/Object;)Lzendesk/messaging/MessagingViewModel;
    .locals 1

    new-instance v0, Lzendesk/messaging/MessagingViewModel;

    check-cast p0, Lzendesk/messaging/MessagingModel;

    invoke-direct {v0, p0}, Lzendesk/messaging/MessagingViewModel;-><init>(Lzendesk/messaging/MessagingModel;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/messaging/MessagingViewModel_Factory;->get()Lzendesk/messaging/MessagingViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/MessagingViewModel;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel_Factory;->messagingModelProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzendesk/messaging/MessagingViewModel_Factory;->newInstance(Ljava/lang/Object;)Lzendesk/messaging/MessagingViewModel;

    move-result-object v0

    return-object v0
.end method
