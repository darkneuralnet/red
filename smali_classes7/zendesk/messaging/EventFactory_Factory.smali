.class public final Lzendesk/messaging/EventFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/messaging/EventFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final dateProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/messaging/components/DateProvider;",
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
            "Lzendesk/messaging/components/DateProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/EventFactory_Factory;->dateProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;)Lzendesk/messaging/EventFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/messaging/components/DateProvider;",
            ">;)",
            "Lzendesk/messaging/EventFactory_Factory;"
        }
    .end annotation

    new-instance v0, Lzendesk/messaging/EventFactory_Factory;

    invoke-direct {v0, p0}, Lzendesk/messaging/EventFactory_Factory;-><init>(LYt3;)V

    return-object v0
.end method

.method public static newInstance(Lzendesk/messaging/components/DateProvider;)Lzendesk/messaging/EventFactory;
    .locals 1

    new-instance v0, Lzendesk/messaging/EventFactory;

    invoke-direct {v0, p0}, Lzendesk/messaging/EventFactory;-><init>(Lzendesk/messaging/components/DateProvider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/messaging/EventFactory_Factory;->get()Lzendesk/messaging/EventFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/EventFactory;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/EventFactory_Factory;->dateProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/components/DateProvider;

    invoke-static {v0}, Lzendesk/messaging/EventFactory_Factory;->newInstance(Lzendesk/messaging/components/DateProvider;)Lzendesk/messaging/EventFactory;

    move-result-object v0

    return-object v0
.end method
