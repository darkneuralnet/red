.class public final synthetic LeU3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeU3;->a:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LeU3;->a:Lco/bird/android/model/wire/WireBird;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LpU3;->r(Lco/bird/android/model/wire/WireBird;Ljava/util/List;)Lco/bird/android/model/wire/WireBird;

    move-result-object p1

    return-object p1
.end method
