.class public final synthetic LYw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYw;->a:Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;

    iput-object p2, p0, LYw;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LYw;->a:Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;

    iget-object v1, p0, LYw;->b:Ljava/lang/Integer;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, v1, p1}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->a0(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;Ljava/lang/Integer;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
