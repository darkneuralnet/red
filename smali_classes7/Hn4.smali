.class public final synthetic LHn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireRideDetail;

.field public final synthetic b:LKn4;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireRideDetail;LKn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHn4;->a:Lco/bird/android/model/wire/WireRideDetail;

    iput-object p2, p0, LHn4;->b:LKn4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LHn4;->a:Lco/bird/android/model/wire/WireRideDetail;

    iget-object v1, p0, LHn4;->b:LKn4;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, LKn4;->i(Lco/bird/android/model/wire/WireRideDetail;LKn4;Lkotlin/Pair;)V

    return-void
.end method
