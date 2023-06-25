.class public final synthetic LaU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCJ2;


# instance fields
.field public final synthetic a:LbU2;

.field public final synthetic b:Lco/bird/android/model/OperatorRideHistoryItem;

.field public final synthetic c:Lco/bird/android/model/wire/WireLocation;


# direct methods
.method public synthetic constructor <init>(LbU2;Lco/bird/android/model/OperatorRideHistoryItem;Lco/bird/android/model/wire/WireLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaU2;->a:LbU2;

    iput-object p2, p0, LaU2;->b:Lco/bird/android/model/OperatorRideHistoryItem;

    iput-object p3, p0, LaU2;->c:Lco/bird/android/model/wire/WireLocation;

    return-void
.end method


# virtual methods
.method public final onMapReady(LEj1;)V
    .locals 3

    iget-object v0, p0, LaU2;->a:LbU2;

    iget-object v1, p0, LaU2;->b:Lco/bird/android/model/OperatorRideHistoryItem;

    iget-object v2, p0, LaU2;->c:Lco/bird/android/model/wire/WireLocation;

    invoke-static {v0, v1, v2, p1}, LbU2;->a(LbU2;Lco/bird/android/model/OperatorRideHistoryItem;Lco/bird/android/model/wire/WireLocation;LEj1;)V

    return-void
.end method
