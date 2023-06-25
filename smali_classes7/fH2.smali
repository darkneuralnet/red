.class public final synthetic LfH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LnH2;


# direct methods
.method public synthetic constructor <init>(LnH2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfH2;->a:LnH2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LfH2;->a:LnH2;

    check-cast p1, Lco/bird/android/model/offer/WireCouponDeal;

    invoke-static {v0, p1}, LnH2;->h(LnH2;Lco/bird/android/model/offer/WireCouponDeal;)V

    return-void
.end method
