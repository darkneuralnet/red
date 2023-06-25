.class public final synthetic Lhg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LAg4;

.field public final synthetic b:Lco/bird/android/model/persistence/RidePassView;

.field public final synthetic c:LBg4;


# direct methods
.method public synthetic constructor <init>(LAg4;Lco/bird/android/model/persistence/RidePassView;LBg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg4;->a:LAg4;

    iput-object p2, p0, Lhg4;->b:Lco/bird/android/model/persistence/RidePassView;

    iput-object p3, p0, Lhg4;->c:LBg4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhg4;->a:LAg4;

    iget-object v1, p0, Lhg4;->b:Lco/bird/android/model/persistence/RidePassView;

    iget-object v2, p0, Lhg4;->c:LBg4;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, v1, v2, p1}, LAg4;->E(LAg4;Lco/bird/android/model/persistence/RidePassView;LBg4;Lkotlin/Triple;)LAi0;

    move-result-object p1

    return-object p1
.end method
