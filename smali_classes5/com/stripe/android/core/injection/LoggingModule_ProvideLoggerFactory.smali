.class public final Lcom/stripe/android/core/injection/LoggingModule_ProvideLoggerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lcom/stripe/android/core/Logger;",
        ">;"
    }
.end annotation


# instance fields
.field private final enableLoggingProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/stripe/android/core/injection/LoggingModule;


# direct methods
.method public constructor <init>(Lcom/stripe/android/core/injection/LoggingModule;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/injection/LoggingModule;",
            "LYt3<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/core/injection/LoggingModule_ProvideLoggerFactory;->module:Lcom/stripe/android/core/injection/LoggingModule;

    iput-object p2, p0, Lcom/stripe/android/core/injection/LoggingModule_ProvideLoggerFactory;->enableLoggingProvider:LYt3;

    return-void
.end method

.method public static create(Lcom/stripe/android/core/injection/LoggingModule;LYt3;)Lcom/stripe/android/core/injection/LoggingModule_ProvideLoggerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/injection/LoggingModule;",
            "LYt3<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/stripe/android/core/injection/LoggingModule_ProvideLoggerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/core/injection/LoggingModule_ProvideLoggerFactory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/core/injection/LoggingModule_ProvideLoggerFactory;-><init>(Lcom/stripe/android/core/injection/LoggingModule;LYt3;)V

    return-object v0
.end method

.method public static provideLogger(Lcom/stripe/android/core/injection/LoggingModule;Z)Lcom/stripe/android/core/Logger;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/core/injection/LoggingModule;->provideLogger(Z)Lcom/stripe/android/core/Logger;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/Logger;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/core/Logger;
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/core/injection/LoggingModule_ProvideLoggerFactory;->module:Lcom/stripe/android/core/injection/LoggingModule;

    iget-object v1, p0, Lcom/stripe/android/core/injection/LoggingModule_ProvideLoggerFactory;->enableLoggingProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/stripe/android/core/injection/LoggingModule_ProvideLoggerFactory;->provideLogger(Lcom/stripe/android/core/injection/LoggingModule;Z)Lcom/stripe/android/core/Logger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/core/injection/LoggingModule_ProvideLoggerFactory;->get()Lcom/stripe/android/core/Logger;

    move-result-object v0

    return-object v0
.end method
