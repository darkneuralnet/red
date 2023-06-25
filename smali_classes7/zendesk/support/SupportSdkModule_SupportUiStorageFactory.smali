.class public final Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/support/SupportUiStorage;",
        ">;"
    }
.end annotation


# instance fields
.field private final diskLruCacheProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LbL0;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LQk1;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/SupportSdkModule;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportSdkModule;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            "LYt3<",
            "LbL0;",
            ">;",
            "LYt3<",
            "LQk1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;->module:Lzendesk/support/SupportSdkModule;

    iput-object p2, p0, Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;->diskLruCacheProvider:LYt3;

    iput-object p3, p0, Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;->gsonProvider:LYt3;

    return-void
.end method

.method public static create(Lzendesk/support/SupportSdkModule;LYt3;LYt3;)Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            "LYt3<",
            "LbL0;",
            ">;",
            "LYt3<",
            "LQk1;",
            ">;)",
            "Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;-><init>(Lzendesk/support/SupportSdkModule;LYt3;LYt3;)V

    return-object v0
.end method

.method public static supportUiStorage(Lzendesk/support/SupportSdkModule;LbL0;LQk1;)Lzendesk/support/SupportUiStorage;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzendesk/support/SupportSdkModule;->supportUiStorage(LbL0;LQk1;)Lzendesk/support/SupportUiStorage;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/support/SupportUiStorage;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;->get()Lzendesk/support/SupportUiStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/SupportUiStorage;
    .locals 3

    iget-object v0, p0, Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;->module:Lzendesk/support/SupportSdkModule;

    iget-object v1, p0, Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;->diskLruCacheProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LbL0;

    iget-object v2, p0, Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;->gsonProvider:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQk1;

    invoke-static {v0, v1, v2}, Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;->supportUiStorage(Lzendesk/support/SupportSdkModule;LbL0;LQk1;)Lzendesk/support/SupportUiStorage;

    move-result-object v0

    return-object v0
.end method
