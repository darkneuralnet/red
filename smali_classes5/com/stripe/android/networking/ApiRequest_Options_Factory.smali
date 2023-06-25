.class public final Lcom/stripe/android/networking/ApiRequest_Options_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lcom/stripe/android/networking/ApiRequest$Options;",
        ">;"
    }
.end annotation


# instance fields
.field private final publishableKeyProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stripeAccountIdProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
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
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;",
            "LYt3<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/ApiRequest_Options_Factory;->publishableKeyProvider:LYt3;

    iput-object p2, p0, Lcom/stripe/android/networking/ApiRequest_Options_Factory;->stripeAccountIdProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;)Lcom/stripe/android/networking/ApiRequest_Options_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;",
            "LYt3<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/stripe/android/networking/ApiRequest_Options_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/networking/ApiRequest_Options_Factory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/networking/ApiRequest_Options_Factory;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static newInstance(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/networking/ApiRequest$Options;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/networking/ApiRequest$Options;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/networking/ApiRequest$Options;
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequest_Options_Factory;->publishableKeyProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/stripe/android/networking/ApiRequest_Options_Factory;->stripeAccountIdProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/stripe/android/networking/ApiRequest_Options_Factory;->newInstance(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/networking/ApiRequest$Options;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/networking/ApiRequest_Options_Factory;->get()Lcom/stripe/android/networking/ApiRequest$Options;

    move-result-object v0

    return-object v0
.end method
