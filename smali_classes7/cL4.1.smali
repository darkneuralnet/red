.class public final synthetic LcL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireServiceCenterStatus;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireServiceCenterStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcL4;->a:Lco/bird/android/model/wire/WireServiceCenterStatus;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LcL4;->a:Lco/bird/android/model/wire/WireServiceCenterStatus;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LoL4;->m(Lco/bird/android/model/wire/WireServiceCenterStatus;Lkotlin/Unit;)Lco/bird/android/model/wire/WireServiceCenterStatus;

    move-result-object p1

    return-object p1
.end method
