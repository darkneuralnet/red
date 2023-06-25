.class public final synthetic LFn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LKn4;

.field public final synthetic b:Lco/bird/android/model/wire/WireRideDetail;


# direct methods
.method public synthetic constructor <init>(LKn4;Lco/bird/android/model/wire/WireRideDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFn4;->a:LKn4;

    iput-object p2, p0, LFn4;->b:Lco/bird/android/model/wire/WireRideDetail;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LFn4;->a:LKn4;

    iget-object v1, p0, LFn4;->b:Lco/bird/android/model/wire/WireRideDetail;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, LKn4;->h(LKn4;Lco/bird/android/model/wire/WireRideDetail;Lkotlin/Unit;)V

    return-void
.end method
