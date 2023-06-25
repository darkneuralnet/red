.class public final synthetic Lsy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireBirdPart;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireBirdPart;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy4;->a:Lco/bird/android/model/wire/WireBirdPart;

    iput-object p2, p0, Lsy4;->b:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsy4;->a:Lco/bird/android/model/wire/WireBirdPart;

    iget-object v1, p0, Lsy4;->b:Lco/bird/android/model/wire/WireBird;

    check-cast p1, Lr64;

    invoke-static {v0, v1, p1}, LFy4;->z(Lco/bird/android/model/wire/WireBirdPart;Lco/bird/android/model/wire/WireBird;Lr64;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
