.class public final synthetic LCe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lwe5;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(Lwe5;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCe5;->a:Lwe5;

    iput-object p2, p0, LCe5;->b:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LCe5;->a:Lwe5;

    iget-object v1, p0, LCe5;->b:Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, v1}, Lwe5$c;->d(Lwe5;Lco/bird/android/model/wire/WireBird;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
