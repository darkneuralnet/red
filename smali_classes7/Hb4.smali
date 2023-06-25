.class public final synthetic LHb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lmd4;

.field public final synthetic c:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lmd4;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb4;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, LHb4;->b:Lmd4;

    iput-object p3, p0, LHb4;->c:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LHb4;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, LHb4;->b:Lmd4;

    iget-object v2, p0, LHb4;->c:Lco/bird/android/model/wire/WireBird;

    check-cast p1, Lco/bird/android/model/wire/WireRide;

    invoke-static {v0, v1, v2, p1}, Lmd4;->C2(Lkotlin/jvm/internal/Ref$BooleanRef;Lmd4;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/wire/WireRide;)V

    return-void
.end method
