.class public final synthetic LRQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/api/response/BirdsResponse;


# direct methods
.method public synthetic constructor <init>(Lco/bird/api/response/BirdsResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRQ3;->a:Lco/bird/api/response/BirdsResponse;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRQ3;->a:Lco/bird/api/response/BirdsResponse;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, p1}, LoR3;->B0(Lco/bird/api/response/BirdsResponse;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
