.class public final Lcom/stripe/android/core/networking/RetryDelaySupplier_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/core/networking/RetryDelaySupplier_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lcom/stripe/android/core/networking/RetryDelaySupplier;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/stripe/android/core/networking/RetryDelaySupplier_Factory;
    .locals 1

    invoke-static {}, Lcom/stripe/android/core/networking/RetryDelaySupplier_Factory$InstanceHolder;->access$000()Lcom/stripe/android/core/networking/RetryDelaySupplier_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/stripe/android/core/networking/RetryDelaySupplier;
    .locals 1

    new-instance v0, Lcom/stripe/android/core/networking/RetryDelaySupplier;

    invoke-direct {v0}, Lcom/stripe/android/core/networking/RetryDelaySupplier;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/core/networking/RetryDelaySupplier;
    .locals 1

    invoke-static {}, Lcom/stripe/android/core/networking/RetryDelaySupplier_Factory;->newInstance()Lcom/stripe/android/core/networking/RetryDelaySupplier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/core/networking/RetryDelaySupplier_Factory;->get()Lcom/stripe/android/core/networking/RetryDelaySupplier;

    move-result-object v0

    return-object v0
.end method
