.class public final synthetic Lf60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG2;


# instance fields
.field public final synthetic a:Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf60;->a:Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf60;->a:Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;

    check-cast p1, Lcom/stripe/android/model/Address;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->T5(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;Lcom/stripe/android/model/Address;)V

    return-void
.end method
