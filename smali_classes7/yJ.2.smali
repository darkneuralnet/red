.class public final synthetic LyJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireMerchantSite;

.field public final synthetic b:Lco/bird/android/model/Balance;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireMerchantSite;Lco/bird/android/model/Balance;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyJ;->a:Lco/bird/android/model/wire/WireMerchantSite;

    iput-object p2, p0, LyJ;->b:Lco/bird/android/model/Balance;

    iput p3, p0, LyJ;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LyJ;->a:Lco/bird/android/model/wire/WireMerchantSite;

    iget-object v1, p0, LyJ;->b:Lco/bird/android/model/Balance;

    iget v2, p0, LyJ;->c:I

    check-cast p1, Lr64;

    invoke-static {v0, v1, v2, p1}, LTJ;->r(Lco/bird/android/model/wire/WireMerchantSite;Lco/bird/android/model/Balance;ILr64;)Lmv3;

    move-result-object p1

    return-object p1
.end method
