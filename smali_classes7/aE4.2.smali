.class public final synthetic LaE4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LaE4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LaE4;

    invoke-direct {v0}, LaE4;-><init>()V

    sput-object v0, LaE4;->a:LaE4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {p1}, Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;->H0(Lco/bird/android/model/DialogResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
