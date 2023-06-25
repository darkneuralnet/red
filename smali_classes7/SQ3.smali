.class public final synthetic LSQ3;
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

    iput-object p1, p0, LSQ3;->a:Lco/bird/api/response/BirdsResponse;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSQ3;->a:Lco/bird/api/response/BirdsResponse;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LoR3;->x(Lco/bird/api/response/BirdsResponse;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
