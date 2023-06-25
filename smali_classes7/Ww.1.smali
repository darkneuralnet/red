.class public final synthetic LWw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWw;->a:Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LWw;->a:Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;

    check-cast p1, Lco/bird/android/model/constant/TransferOrderDemandSource;

    invoke-static {v0, p1}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->V(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;Lco/bird/android/model/constant/TransferOrderDemandSource;)LUh2;

    move-result-object p1

    return-object p1
.end method
