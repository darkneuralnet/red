.class public final synthetic LQr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lgs4;

.field public final synthetic b:LrN3;

.field public final synthetic c:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(Lgs4;LrN3;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQr4;->a:Lgs4;

    iput-object p2, p0, LQr4;->b:LrN3;

    iput-object p3, p0, LQr4;->c:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LQr4;->a:Lgs4;

    iget-object v1, p0, LQr4;->b:LrN3;

    iget-object v2, p0, LQr4;->c:Lco/bird/android/model/wire/WireBird;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, p1}, Lgs4;->l(Lgs4;LrN3;Lco/bird/android/model/wire/WireBird;Lkotlin/Pair;)LER4;

    move-result-object p1

    return-object p1
.end method
