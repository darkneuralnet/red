.class public final Lcom/stripe/android/ui/core/forms/resources/StaticResourceRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0011\u0010\u000b\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/forms/resources/StaticResourceRepository;",
        "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;",
        "bankRepository",
        "Lcom/stripe/android/ui/core/elements/BankRepository;",
        "addressRepository",
        "Lcom/stripe/android/ui/core/address/AddressFieldElementRepository;",
        "(Lcom/stripe/android/ui/core/elements/BankRepository;Lcom/stripe/android/ui/core/address/AddressFieldElementRepository;)V",
        "getAddressRepository",
        "getBankRepository",
        "isLoaded",
        "",
        "waitUntilLoaded",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stripe-ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final addressRepository:Lcom/stripe/android/ui/core/address/AddressFieldElementRepository;

.field private final bankRepository:Lcom/stripe/android/ui/core/elements/BankRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/ui/core/elements/BankRepository;Lcom/stripe/android/ui/core/address/AddressFieldElementRepository;)V
    .locals 1

    const-string v0, "bankRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/ui/core/forms/resources/StaticResourceRepository;->bankRepository:Lcom/stripe/android/ui/core/elements/BankRepository;

    iput-object p2, p0, Lcom/stripe/android/ui/core/forms/resources/StaticResourceRepository;->addressRepository:Lcom/stripe/android/ui/core/address/AddressFieldElementRepository;

    return-void
.end method


# virtual methods
.method public getAddressRepository()Lcom/stripe/android/ui/core/address/AddressFieldElementRepository;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/forms/resources/StaticResourceRepository;->addressRepository:Lcom/stripe/android/ui/core/address/AddressFieldElementRepository;

    return-object v0
.end method

.method public getBankRepository()Lcom/stripe/android/ui/core/elements/BankRepository;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/forms/resources/StaticResourceRepository;->bankRepository:Lcom/stripe/android/ui/core/elements/BankRepository;

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public waitUntilLoaded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
