.class public final synthetic LYd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lwe5;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(Lwe5;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd5;->a:Lwe5;

    iput-object p2, p0, LYd5;->b:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LYd5;->a:Lwe5;

    iget-object v1, p0, LYd5;->b:Lco/bird/android/model/wire/WireBird;

    check-cast p1, Lr64;

    invoke-static {v0, v1, p1}, Lwe5;->A(Lwe5;Lco/bird/android/model/wire/WireBird;Lr64;)V

    return-void
.end method
