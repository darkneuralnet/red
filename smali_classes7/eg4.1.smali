.class public final synthetic Leg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LAg4;

.field public final synthetic b:Lco/bird/android/model/persistence/RidePassView;


# direct methods
.method public synthetic constructor <init>(LAg4;Lco/bird/android/model/persistence/RidePassView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg4;->a:LAg4;

    iput-object p2, p0, Leg4;->b:Lco/bird/android/model/persistence/RidePassView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leg4;->a:LAg4;

    iget-object v1, p0, Leg4;->b:Lco/bird/android/model/persistence/RidePassView;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, LAg4;->l(LAg4;Lco/bird/android/model/persistence/RidePassView;Lkotlin/Unit;)LAi0;

    move-result-object p1

    return-object p1
.end method
