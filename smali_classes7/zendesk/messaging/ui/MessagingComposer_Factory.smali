.class public final Lzendesk/messaging/ui/MessagingComposer_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/messaging/ui/MessagingComposer;",
        ">;"
    }
.end annotation


# instance fields
.field private final appCompatActivityProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final belvedereMediaHolderProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/messaging/BelvedereMediaHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final imageStreamProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/belvedere/b;",
            ">;"
        }
    .end annotation
.end field

.field private final inputBoxAttachmentClickListenerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/messaging/ui/InputBoxAttachmentClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final inputBoxConsumerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/messaging/ui/InputBoxConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final messagingViewModelProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/messaging/MessagingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final typingEventDispatcherProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/messaging/TypingEventDispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;",
            "LYt3<",
            "Lzendesk/messaging/MessagingViewModel;",
            ">;",
            "LYt3<",
            "Lzendesk/belvedere/b;",
            ">;",
            "LYt3<",
            "Lzendesk/messaging/BelvedereMediaHolder;",
            ">;",
            "LYt3<",
            "Lzendesk/messaging/ui/InputBoxConsumer;",
            ">;",
            "LYt3<",
            "Lzendesk/messaging/ui/InputBoxAttachmentClickListener;",
            ">;",
            "LYt3<",
            "Lzendesk/messaging/TypingEventDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->appCompatActivityProvider:LYt3;

    iput-object p2, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->messagingViewModelProvider:LYt3;

    iput-object p3, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->imageStreamProvider:LYt3;

    iput-object p4, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->belvedereMediaHolderProvider:LYt3;

    iput-object p5, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->inputBoxConsumerProvider:LYt3;

    iput-object p6, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->inputBoxAttachmentClickListenerProvider:LYt3;

    iput-object p7, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->typingEventDispatcherProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lzendesk/messaging/ui/MessagingComposer_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;",
            "LYt3<",
            "Lzendesk/messaging/MessagingViewModel;",
            ">;",
            "LYt3<",
            "Lzendesk/belvedere/b;",
            ">;",
            "LYt3<",
            "Lzendesk/messaging/BelvedereMediaHolder;",
            ">;",
            "LYt3<",
            "Lzendesk/messaging/ui/InputBoxConsumer;",
            ">;",
            "LYt3<",
            "Lzendesk/messaging/ui/InputBoxAttachmentClickListener;",
            ">;",
            "LYt3<",
            "Lzendesk/messaging/TypingEventDispatcher;",
            ">;)",
            "Lzendesk/messaging/ui/MessagingComposer_Factory;"
        }
    .end annotation

    new-instance v8, Lzendesk/messaging/ui/MessagingComposer_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/messaging/ui/MessagingComposer_Factory;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v8
.end method

.method public static newInstance(Landroidx/appcompat/app/AppCompatActivity;Lzendesk/messaging/MessagingViewModel;Lzendesk/belvedere/b;Lzendesk/messaging/BelvedereMediaHolder;Lzendesk/messaging/ui/InputBoxConsumer;Ljava/lang/Object;Lzendesk/messaging/TypingEventDispatcher;)Lzendesk/messaging/ui/MessagingComposer;
    .locals 9

    new-instance v8, Lzendesk/messaging/ui/MessagingComposer;

    move-object v6, p5

    check-cast v6, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/messaging/ui/MessagingComposer;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lzendesk/messaging/MessagingViewModel;Lzendesk/belvedere/b;Lzendesk/messaging/BelvedereMediaHolder;Lzendesk/messaging/ui/InputBoxConsumer;Lzendesk/messaging/ui/InputBoxAttachmentClickListener;Lzendesk/messaging/TypingEventDispatcher;)V

    return-object v8
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/messaging/ui/MessagingComposer_Factory;->get()Lzendesk/messaging/ui/MessagingComposer;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/ui/MessagingComposer;
    .locals 8

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->appCompatActivityProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->messagingViewModelProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/messaging/MessagingViewModel;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->imageStreamProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/belvedere/b;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->belvedereMediaHolderProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/messaging/BelvedereMediaHolder;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->inputBoxConsumerProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/messaging/ui/InputBoxConsumer;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->inputBoxAttachmentClickListenerProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->typingEventDispatcherProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzendesk/messaging/TypingEventDispatcher;

    invoke-static/range {v1 .. v7}, Lzendesk/messaging/ui/MessagingComposer_Factory;->newInstance(Landroidx/appcompat/app/AppCompatActivity;Lzendesk/messaging/MessagingViewModel;Lzendesk/belvedere/b;Lzendesk/messaging/BelvedereMediaHolder;Lzendesk/messaging/ui/InputBoxConsumer;Ljava/lang/Object;Lzendesk/messaging/TypingEventDispatcher;)Lzendesk/messaging/ui/MessagingComposer;

    move-result-object v0

    return-object v0
.end method
