.class public final synthetic Lvs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LDs3;


# direct methods
.method public synthetic constructor <init>(LDs3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs3;->a:LDs3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvs3;->a:LDs3;

    check-cast p1, Lco/bird/android/model/wire/WireCoupon;

    invoke-static {v0, p1}, LDs3;->Q(LDs3;Lco/bird/android/model/wire/WireCoupon;)V

    return-void
.end method
