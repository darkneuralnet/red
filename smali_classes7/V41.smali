.class public final synthetic LV41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/persistence/FleetListSection;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/persistence/FleetListSection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV41;->a:Lco/bird/android/model/persistence/FleetListSection;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LV41;->a:Lco/bird/android/model/persistence/FleetListSection;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Ln51;->b(Lco/bird/android/model/persistence/FleetListSection;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
