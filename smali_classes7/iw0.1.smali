.class public final synthetic Liw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/widget/scan/CreditCardScanView;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/widget/scan/CreditCardScanView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw0;->a:Lco/bird/android/widget/scan/CreditCardScanView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liw0;->a:Lco/bird/android/widget/scan/CreditCardScanView;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, p1}, Lco/bird/android/widget/scan/CreditCardScanView;->v(Lco/bird/android/widget/scan/CreditCardScanView;Lco/bird/android/buava/Optional;)Lco/bird/android/buava/Optional;

    move-result-object p1

    return-object p1
.end method
