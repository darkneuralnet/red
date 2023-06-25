.class public final Lzendesk/messaging/MessagingEventSerializer_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/messaging/MessagingEventSerializer;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampFactoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/messaging/TimestampFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Lzendesk/messaging/TimestampFactory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/MessagingEventSerializer_Factory;->contextProvider:LYt3;

    iput-object p2, p0, Lzendesk/messaging/MessagingEventSerializer_Factory;->timestampFactoryProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;)Lzendesk/messaging/MessagingEventSerializer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Lzendesk/messaging/TimestampFactory;",
            ">;)",
            "Lzendesk/messaging/MessagingEventSerializer_Factory;"
        }
    .end annotation

    new-instance v0, Lzendesk/messaging/MessagingEventSerializer_Factory;

    invoke-direct {v0, p0, p1}, Lzendesk/messaging/MessagingEventSerializer_Factory;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/Object;)Lzendesk/messaging/MessagingEventSerializer;
    .locals 1

    new-instance v0, Lzendesk/messaging/MessagingEventSerializer;

    check-cast p1, Lzendesk/messaging/TimestampFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/messaging/MessagingEventSerializer;-><init>(Landroid/content/Context;Lzendesk/messaging/TimestampFactory;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/messaging/MessagingEventSerializer_Factory;->get()Lzendesk/messaging/MessagingEventSerializer;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/MessagingEventSerializer;
    .locals 2

    iget-object v0, p0, Lzendesk/messaging/MessagingEventSerializer_Factory;->contextProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lzendesk/messaging/MessagingEventSerializer_Factory;->timestampFactoryProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/messaging/MessagingEventSerializer_Factory;->newInstance(Landroid/content/Context;Ljava/lang/Object;)Lzendesk/messaging/MessagingEventSerializer;

    move-result-object v0

    return-object v0
.end method
