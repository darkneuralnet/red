.class public final synthetic Luv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LHv2;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(LHv2;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv2;->a:LHv2;

    iput-object p2, p0, Luv2;->b:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luv2;->a:LHv2;

    iget-object v1, p0, Luv2;->b:Lco/bird/android/model/wire/WireBird;

    check-cast p1, LFu2;

    invoke-static {v0, v1, p1}, LHv2;->k(LHv2;Lco/bird/android/model/wire/WireBird;LFu2;)LVF2;

    move-result-object p1

    return-object p1
.end method
