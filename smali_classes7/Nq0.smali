.class public final synthetic LNq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lnr0;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(Lnr0;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNq0;->a:Lnr0;

    iput-object p2, p0, LNq0;->b:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LNq0;->a:Lnr0;

    iget-object v1, p0, LNq0;->b:Lco/bird/android/model/wire/WireBird;

    check-cast p1, Lco/bird/android/model/Route;

    invoke-static {v0, v1, p1}, Lnr0;->D0(Lnr0;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/Route;)V

    return-void
.end method
