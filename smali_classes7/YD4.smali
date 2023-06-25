.class public final synthetic LYD4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;

.field public final synthetic b:LaQ4;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;LaQ4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYD4;->a:Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;

    iput-object p2, p0, LYD4;->b:LaQ4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LYD4;->a:Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;

    iget-object v1, p0, LYD4;->b:LaQ4;

    check-cast p1, Lco/bird/android/model/wire/WireItemScrapReason;

    invoke-static {v0, v1, p1}, Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;->I0(Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;LaQ4;Lco/bird/android/model/wire/WireItemScrapReason;)V

    return-void
.end method
