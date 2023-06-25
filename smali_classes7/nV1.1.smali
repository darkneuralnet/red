.class public final synthetic LnV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LDV1;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;

.field public final synthetic c:Lco/bird/android/model/WorkOrder;


# direct methods
.method public synthetic constructor <init>(LDV1;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/WorkOrder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnV1;->a:LDV1;

    iput-object p2, p0, LnV1;->b:Lco/bird/android/model/wire/WireBird;

    iput-object p3, p0, LnV1;->c:Lco/bird/android/model/WorkOrder;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LnV1;->a:LDV1;

    iget-object v1, p0, LnV1;->b:Lco/bird/android/model/wire/WireBird;

    iget-object v2, p0, LnV1;->c:Lco/bird/android/model/WorkOrder;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, v1, v2, p1}, LDV1;->u(LDV1;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/WorkOrder;Lkotlin/Triple;)LER4;

    move-result-object p1

    return-object p1
.end method
