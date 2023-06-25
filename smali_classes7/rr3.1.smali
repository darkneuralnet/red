.class public final synthetic Lrr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/constant/TransferOrderDemandSource;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/constant/TransferOrderDemandSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr3;->a:Lco/bird/android/model/constant/TransferOrderDemandSource;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrr3;->a:Lco/bird/android/model/constant/TransferOrderDemandSource;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, p1}, Ltr3;->b(Lco/bird/android/model/constant/TransferOrderDemandSource;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
