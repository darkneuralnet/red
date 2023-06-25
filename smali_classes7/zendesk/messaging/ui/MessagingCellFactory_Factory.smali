.class public final Lzendesk/messaging/ui/MessagingCellFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/messaging/ui/MessagingCellFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final avatarStateFactoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/messaging/ui/AvatarStateFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final avatarStateRendererProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/messaging/ui/AvatarStateRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private final cellPropsFactoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/messaging/ui/MessagingCellPropsFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final dateProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/messaging/components/DateProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final eventFactoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/messaging/EventFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final eventListenerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/messaging/EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final multilineResponseOptionsEnabledProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/lang/Boolean;",
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
            "Lzendesk/messaging/ui/MessagingCellPropsFactory;",
            ">;",
            "LYt3<",
            "Lzendesk/messaging/components/DateProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/messaging/EventListener;",
            ">;",
            "LYt3<",
            "Lzendesk/messaging/EventFactory;",
            ">;",
            "LYt3<",
            "Lzendesk/messaging/ui/AvatarStateRenderer;",
            ">;",
            "LYt3<",
            "Lzendesk/messaging/ui/AvatarStateFactory;",
            ">;",
            "LYt3<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->cellPropsFactoryProvider:LYt3;

    iput-object p2, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->dateProvider:LYt3;

    iput-object p3, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->eventListenerProvider:LYt3;

    iput-object p4, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->eventFactoryProvider:LYt3;

    iput-object p5, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->avatarStateRendererProvider:LYt3;

    iput-object p6, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->avatarStateFactoryProvider:LYt3;

    iput-object p7, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->multilineResponseOptionsEnabledProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lzendesk/messaging/ui/MessagingCellFactory_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/messaging/ui/MessagingCellPropsFactory;",
            ">;",
            "LYt3<",
            "Lzendesk/messaging/components/DateProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/messaging/EventListener;",
            ">;",
            "LYt3<",
            "Lzendesk/messaging/EventFactory;",
            ">;",
            "LYt3<",
            "Lzendesk/messaging/ui/AvatarStateRenderer;",
            ">;",
            "LYt3<",
            "Lzendesk/messaging/ui/AvatarStateFactory;",
            ">;",
            "LYt3<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lzendesk/messaging/ui/MessagingCellFactory_Factory;"
        }
    .end annotation

    new-instance v8, Lzendesk/messaging/ui/MessagingCellFactory_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/messaging/ui/MessagingCellFactory_Factory;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v8
.end method

.method public static newInstance(Lzendesk/messaging/ui/MessagingCellPropsFactory;Lzendesk/messaging/components/DateProvider;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Ljava/lang/Object;Ljava/lang/Object;Z)Lzendesk/messaging/ui/MessagingCellFactory;
    .locals 9

    new-instance v8, Lzendesk/messaging/ui/MessagingCellFactory;

    move-object v5, p4

    check-cast v5, Lzendesk/messaging/ui/AvatarStateRenderer;

    move-object v6, p5

    check-cast v6, Lzendesk/messaging/ui/AvatarStateFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/messaging/ui/MessagingCellFactory;-><init>(Lzendesk/messaging/ui/MessagingCellPropsFactory;Lzendesk/messaging/components/DateProvider;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/ui/AvatarStateRenderer;Lzendesk/messaging/ui/AvatarStateFactory;Z)V

    return-object v8
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->get()Lzendesk/messaging/ui/MessagingCellFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/ui/MessagingCellFactory;
    .locals 8

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->cellPropsFactoryProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/messaging/ui/MessagingCellPropsFactory;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->dateProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/messaging/components/DateProvider;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->eventListenerProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/messaging/EventListener;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->eventFactoryProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/messaging/EventFactory;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->avatarStateRendererProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->avatarStateFactoryProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->multilineResponseOptionsEnabledProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static/range {v1 .. v7}, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->newInstance(Lzendesk/messaging/ui/MessagingCellPropsFactory;Lzendesk/messaging/components/DateProvider;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Ljava/lang/Object;Ljava/lang/Object;Z)Lzendesk/messaging/ui/MessagingCellFactory;

    move-result-object v0

    return-object v0
.end method
