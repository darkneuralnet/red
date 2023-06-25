.class public final Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lzendesk/support/guide/GuideSdkDependencyProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionHandlerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/ActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final registryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/ActionHandlerRegistry;",
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
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "LYt3<",
            "Lzendesk/core/ActionHandler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;->registryProvider:LYt3;

    iput-object p2, p0, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;->actionHandlerProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "LYt3<",
            "Lzendesk/core/ActionHandler;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lzendesk/support/guide/GuideSdkDependencyProvider;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;

    invoke-direct {v0, p0, p1}, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static injectActionHandler(Ljava/lang/Object;Lzendesk/core/ActionHandler;)V
    .locals 0

    check-cast p0, Lzendesk/support/guide/GuideSdkDependencyProvider;

    iput-object p1, p0, Lzendesk/support/guide/GuideSdkDependencyProvider;->actionHandler:Lzendesk/core/ActionHandler;

    return-void
.end method

.method public static injectRegistry(Ljava/lang/Object;Lzendesk/core/ActionHandlerRegistry;)V
    .locals 0

    check-cast p0, Lzendesk/support/guide/GuideSdkDependencyProvider;

    iput-object p1, p0, Lzendesk/support/guide/GuideSdkDependencyProvider;->registry:Lzendesk/core/ActionHandlerRegistry;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/support/guide/GuideSdkDependencyProvider;

    invoke-virtual {p0, p1}, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;->injectMembers(Lzendesk/support/guide/GuideSdkDependencyProvider;)V

    return-void
.end method

.method public injectMembers(Lzendesk/support/guide/GuideSdkDependencyProvider;)V
    .locals 1

    iget-object v0, p0, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;->registryProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ActionHandlerRegistry;

    invoke-static {p1, v0}, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;->injectRegistry(Ljava/lang/Object;Lzendesk/core/ActionHandlerRegistry;)V

    iget-object v0, p0, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;->actionHandlerProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ActionHandler;

    invoke-static {p1, v0}, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;->injectActionHandler(Ljava/lang/Object;Lzendesk/core/ActionHandler;)V

    return-void
.end method
