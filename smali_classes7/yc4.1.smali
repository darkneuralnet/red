.class public final synthetic Lyc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lmd4;

.field public final synthetic b:Lco/bird/android/model/wire/WireRide;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lmd4;Lco/bird/android/model/wire/WireRide;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc4;->a:Lmd4;

    iput-object p2, p0, Lyc4;->b:Lco/bird/android/model/wire/WireRide;

    iput-boolean p3, p0, Lyc4;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyc4;->a:Lmd4;

    iget-object v1, p0, Lyc4;->b:Lco/bird/android/model/wire/WireRide;

    iget-boolean v2, p0, Lyc4;->c:Z

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, v1, v2, p1}, Lmd4;->a2(Lmd4;Lco/bird/android/model/wire/WireRide;ZLco/bird/android/model/wire/WireBird;)LVF2;

    move-result-object p1

    return-object p1
.end method
