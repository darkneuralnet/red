.class public final synthetic Lmw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/VehicleConnection;

.field public final synthetic b:[B

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/VehicleConnection;[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw5;->a:Lco/bird/android/model/VehicleConnection;

    iput-object p2, p0, Lmw5;->b:[B

    iput-object p3, p0, Lmw5;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lmw5;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lmw5;->e:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmw5;->a:Lco/bird/android/model/VehicleConnection;

    iget-object v1, p0, Lmw5;->b:[B

    iget-object v2, p0, Lmw5;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lmw5;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lmw5;->e:Ljava/util/UUID;

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    invoke-static/range {v0 .. v5}, Lco/bird/android/model/VehicleConnection$DefaultImpls;->b(Lco/bird/android/model/VehicleConnection;[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/UUID;Ljava/lang/Long;)LER4;

    move-result-object p1

    return-object p1
.end method
