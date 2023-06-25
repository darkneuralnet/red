.class public final synthetic LUw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUw;->a:Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LUw;->a:Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, p1}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->c0(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method
