.class public final synthetic Lrc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lmd4;

.field public final synthetic b:Lco/bird/android/model/wire/WireRide;

.field public final synthetic c:LDh3;


# direct methods
.method public synthetic constructor <init>(Lmd4;Lco/bird/android/model/wire/WireRide;LDh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc4;->a:Lmd4;

    iput-object p2, p0, Lrc4;->b:Lco/bird/android/model/wire/WireRide;

    iput-object p3, p0, Lrc4;->c:LDh3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrc4;->a:Lmd4;

    iget-object v1, p0, Lrc4;->b:Lco/bird/android/model/wire/WireRide;

    iget-object v2, p0, Lrc4;->c:LDh3;

    check-cast p1, Lco/bird/android/model/CompleteRideResponse;

    invoke-static {v0, v1, v2, p1}, Lmd4;->p2(Lmd4;Lco/bird/android/model/wire/WireRide;LDh3;Lco/bird/android/model/CompleteRideResponse;)LER4;

    move-result-object p1

    return-object p1
.end method
