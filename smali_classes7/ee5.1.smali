.class public final synthetic Lee5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lwe5;


# direct methods
.method public synthetic constructor <init>(Lwe5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee5;->a:Lwe5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lee5;->a:Lwe5;

    check-cast p1, Lco/bird/android/model/wire/WireRide;

    invoke-static {v0, p1}, Lwe5;->F(Lwe5;Lco/bird/android/model/wire/WireRide;)LVF2;

    move-result-object p1

    return-object p1
.end method
