.class public final synthetic LcU3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/RepairType;

.field public final synthetic b:Lco/bird/android/model/wire/WirePart;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/RepairType;Lco/bird/android/model/wire/WirePart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcU3;->a:Lco/bird/android/model/RepairType;

    iput-object p2, p0, LcU3;->b:Lco/bird/android/model/wire/WirePart;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LcU3;->a:Lco/bird/android/model/RepairType;

    iget-object v1, p0, LcU3;->b:Lco/bird/android/model/wire/WirePart;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, LpU3;->A(Lco/bird/android/model/RepairType;Lco/bird/android/model/wire/WirePart;Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
