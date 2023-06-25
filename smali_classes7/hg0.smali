.class public final synthetic Lhg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lig0;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(Lig0;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg0;->a:Lig0;

    iput-object p2, p0, Lhg0;->b:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhg0;->a:Lig0;

    iget-object v1, p0, Lhg0;->b:Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, v1}, Lig0;->r(Lig0;Lco/bird/android/model/wire/WireBird;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
