.class public final synthetic Lie5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lwe5;

.field public final synthetic b:Lco/bird/android/model/wire/WireRide;


# direct methods
.method public synthetic constructor <init>(Lwe5;Lco/bird/android/model/wire/WireRide;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie5;->a:Lwe5;

    iput-object p2, p0, Lie5;->b:Lco/bird/android/model/wire/WireRide;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lie5;->a:Lwe5;

    iget-object v1, p0, Lie5;->b:Lco/bird/android/model/wire/WireRide;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lwe5;->d(Lwe5;Lco/bird/android/model/wire/WireRide;Ljava/lang/Throwable;)LVF2;

    move-result-object p1

    return-object p1
.end method
