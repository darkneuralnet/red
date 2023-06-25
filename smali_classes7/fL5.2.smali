.class public final synthetic LfL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/WorkOrder;

.field public final synthetic b:LsL5;

.field public final synthetic c:Lco/bird/android/model/wire/WireBird;

.field public final synthetic d:Lorg/joda/time/DateTime;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/WorkOrder;LsL5;Lco/bird/android/model/wire/WireBird;Lorg/joda/time/DateTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfL5;->a:Lco/bird/android/model/WorkOrder;

    iput-object p2, p0, LfL5;->b:LsL5;

    iput-object p3, p0, LfL5;->c:Lco/bird/android/model/wire/WireBird;

    iput-object p4, p0, LfL5;->d:Lorg/joda/time/DateTime;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LfL5;->a:Lco/bird/android/model/WorkOrder;

    iget-object v1, p0, LfL5;->b:LsL5;

    iget-object v2, p0, LfL5;->c:Lco/bird/android/model/wire/WireBird;

    iget-object v3, p0, LfL5;->d:Lorg/joda/time/DateTime;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, v1, v2, v3, p1}, LsL5;->u(Lco/bird/android/model/WorkOrder;LsL5;Lco/bird/android/model/wire/WireBird;Lorg/joda/time/DateTime;Lkotlin/Triple;)LER4;

    move-result-object p1

    return-object p1
.end method
