.class public final Lzendesk/messaging/ui/AvatarStateRenderer_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/messaging/ui/AvatarStateRenderer;",
        ">;"
    }
.end annotation


# instance fields
.field private final picassoProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lrh3;",
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
            "Lrh3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/ui/AvatarStateRenderer_Factory;->picassoProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;)Lzendesk/messaging/ui/AvatarStateRenderer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lrh3;",
            ">;)",
            "Lzendesk/messaging/ui/AvatarStateRenderer_Factory;"
        }
    .end annotation

    new-instance v0, Lzendesk/messaging/ui/AvatarStateRenderer_Factory;

    invoke-direct {v0, p0}, Lzendesk/messaging/ui/AvatarStateRenderer_Factory;-><init>(LYt3;)V

    return-object v0
.end method

.method public static newInstance(Lrh3;)Lzendesk/messaging/ui/AvatarStateRenderer;
    .locals 1

    new-instance v0, Lzendesk/messaging/ui/AvatarStateRenderer;

    invoke-direct {v0, p0}, Lzendesk/messaging/ui/AvatarStateRenderer;-><init>(Lrh3;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/messaging/ui/AvatarStateRenderer_Factory;->get()Lzendesk/messaging/ui/AvatarStateRenderer;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/ui/AvatarStateRenderer;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/ui/AvatarStateRenderer_Factory;->picassoProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    invoke-static {v0}, Lzendesk/messaging/ui/AvatarStateRenderer_Factory;->newInstance(Lrh3;)Lzendesk/messaging/ui/AvatarStateRenderer;

    move-result-object v0

    return-object v0
.end method
