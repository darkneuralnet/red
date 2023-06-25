.class public final synthetic LAV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/model/WorkOrder;

.field public final synthetic b:Lorg/joda/time/DateTime;

.field public final synthetic c:LDV1;

.field public final synthetic d:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/WorkOrder;Lorg/joda/time/DateTime;LDV1;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAV1;->a:Lco/bird/android/model/WorkOrder;

    iput-object p2, p0, LAV1;->b:Lorg/joda/time/DateTime;

    iput-object p3, p0, LAV1;->c:LDV1;

    iput-object p4, p0, LAV1;->d:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LAV1;->a:Lco/bird/android/model/WorkOrder;

    iget-object v1, p0, LAV1;->b:Lorg/joda/time/DateTime;

    iget-object v2, p0, LAV1;->c:LDV1;

    iget-object v3, p0, LAV1;->d:Lco/bird/android/model/wire/WireBird;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, v1, v2, v3, p1}, LDV1;->y(Lco/bird/android/model/WorkOrder;Lorg/joda/time/DateTime;LDV1;Lco/bird/android/model/wire/WireBird;Lkotlin/Triple;)V

    return-void
.end method
