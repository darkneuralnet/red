.class public final synthetic LXv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireBird;

.field public final synthetic b:Lco/bird/android/model/IdToolOption;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/IdToolOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXv1;->a:Lco/bird/android/model/wire/WireBird;

    iput-object p2, p0, LXv1;->b:Lco/bird/android/model/IdToolOption;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LXv1;->a:Lco/bird/android/model/wire/WireBird;

    iget-object v1, p0, LXv1;->b:Lco/bird/android/model/IdToolOption;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, v1, p1}, LYv1;->r0(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/IdToolOption;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
