.class public final Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/core/BaseStorage;",
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

.field private final serializerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/Serializer;",
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
            "Lzendesk/core/Serializer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;->contextProvider:LYt3;

    iput-object p2, p0, Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;->serializerProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;)Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Lzendesk/core/Serializer;",
            ">;)",
            "Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static provideIdentityBaseStorage(Landroid/content/Context;Ljava/lang/Object;)Lzendesk/core/BaseStorage;
    .locals 0

    check-cast p1, Lzendesk/core/Serializer;

    invoke-static {p0, p1}, Lzendesk/core/ZendeskStorageModule;->provideIdentityBaseStorage(Landroid/content/Context;Lzendesk/core/Serializer;)Lzendesk/core/BaseStorage;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/core/BaseStorage;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;->get()Lzendesk/core/BaseStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/BaseStorage;
    .locals 2

    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;->contextProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;->serializerProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;->provideIdentityBaseStorage(Landroid/content/Context;Ljava/lang/Object;)Lzendesk/core/BaseStorage;

    move-result-object v0

    return-object v0
.end method
