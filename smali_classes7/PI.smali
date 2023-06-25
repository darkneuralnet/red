.class public final synthetic LPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LUI;


# direct methods
.method public synthetic constructor <init>(LUI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPI;->a:LUI;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LPI;->a:LUI;

    check-cast p1, Lco/bird/android/model/offer/WireCouponOffer;

    invoke-static {v0, p1}, LUI;->b(LUI;Lco/bird/android/model/offer/WireCouponOffer;)V

    return-void
.end method
