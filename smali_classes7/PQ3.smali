.class public final synthetic LPQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LoR3;

.field public final synthetic b:Lco/bird/android/model/ReleaseLocationDetails;


# direct methods
.method public synthetic constructor <init>(LoR3;Lco/bird/android/model/ReleaseLocationDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPQ3;->a:LoR3;

    iput-object p2, p0, LPQ3;->b:Lco/bird/android/model/ReleaseLocationDetails;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LPQ3;->a:LoR3;

    iget-object v1, p0, LPQ3;->b:Lco/bird/android/model/ReleaseLocationDetails;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, LoR3;->n0(LoR3;Lco/bird/android/model/ReleaseLocationDetails;Lkotlin/Pair;)LER4;

    move-result-object p1

    return-object p1
.end method
