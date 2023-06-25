.class public final Lzendesk/messaging/ui/InputBoxConsumer_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/messaging/ui/InputBoxConsumer;",
        ">;"
    }
.end annotation


# instance fields
.field private final belvedereMediaHolderProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/messaging/BelvedereMediaHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final belvedereMediaResolverCallbackProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/messaging/BelvedereMediaResolverCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final belvedereProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/belvedere/a;",
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

.field private final imageStreamProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/belvedere/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/messaging/EventListener;",
            ">;",
            "LYt3<",
            "Lzendesk/messaging/EventFactory;",
            ">;",
            "LYt3<",
            "Lzendesk/belvedere/b;",
            ">;",
            "LYt3<",
            "Lzendesk/belvedere/a;",
            ">;",
            "LYt3<",
            "Lzendesk/messaging/BelvedereMediaHolder;",
            ">;",
            "LYt3<",
            "Lzendesk/messaging/BelvedereMediaResolverCallback;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->eventListenerProvider:LYt3;

    iput-object p2, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->eventFactoryProvider:LYt3;

    iput-object p3, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->imageStreamProvider:LYt3;

    iput-object p4, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->belvedereProvider:LYt3;

    iput-object p5, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->belvedereMediaHolderProvider:LYt3;

    iput-object p6, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->belvedereMediaResolverCallbackProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lzendesk/messaging/ui/InputBoxConsumer_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/messaging/EventListener;",
            ">;",
            "LYt3<",
            "Lzendesk/messaging/EventFactory;",
            ">;",
            "LYt3<",
            "Lzendesk/belvedere/b;",
            ">;",
            "LYt3<",
            "Lzendesk/belvedere/a;",
            ">;",
            "LYt3<",
            "Lzendesk/messaging/BelvedereMediaHolder;",
            ">;",
            "LYt3<",
            "Lzendesk/messaging/BelvedereMediaResolverCallback;",
            ">;)",
            "Lzendesk/messaging/ui/InputBoxConsumer_Factory;"
        }
    .end annotation

    new-instance v7, Lzendesk/messaging/ui/InputBoxConsumer_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzendesk/messaging/ui/InputBoxConsumer_Factory;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v7
.end method

.method public static newInstance(Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/belvedere/b;Lzendesk/belvedere/a;Lzendesk/messaging/BelvedereMediaHolder;Lzendesk/messaging/BelvedereMediaResolverCallback;)Lzendesk/messaging/ui/InputBoxConsumer;
    .locals 8

    new-instance v7, Lzendesk/messaging/ui/InputBoxConsumer;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzendesk/messaging/ui/InputBoxConsumer;-><init>(Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/belvedere/b;Lzendesk/belvedere/a;Lzendesk/messaging/BelvedereMediaHolder;Lzendesk/messaging/BelvedereMediaResolverCallback;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->get()Lzendesk/messaging/ui/InputBoxConsumer;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/ui/InputBoxConsumer;
    .locals 7

    iget-object v0, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->eventListenerProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/messaging/EventListener;

    iget-object v0, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->eventFactoryProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/messaging/EventFactory;

    iget-object v0, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->imageStreamProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/belvedere/b;

    iget-object v0, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->belvedereProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/belvedere/a;

    iget-object v0, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->belvedereMediaHolderProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/messaging/BelvedereMediaHolder;

    iget-object v0, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->belvedereMediaResolverCallbackProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzendesk/messaging/BelvedereMediaResolverCallback;

    invoke-static/range {v1 .. v6}, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->newInstance(Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/belvedere/b;Lzendesk/belvedere/a;Lzendesk/messaging/BelvedereMediaHolder;Lzendesk/messaging/BelvedereMediaResolverCallback;)Lzendesk/messaging/ui/InputBoxConsumer;

    move-result-object v0

    return-object v0
.end method
