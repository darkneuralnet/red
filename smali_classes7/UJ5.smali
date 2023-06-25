.class public final synthetic LUJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/WorkOrder;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/WorkOrder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUJ5;->a:Lco/bird/android/model/WorkOrder;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LUJ5;->a:Lco/bird/android/model/WorkOrder;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LVJ5;->e(Lco/bird/android/model/WorkOrder;Lkotlin/Pair;)Lco/bird/android/model/WorkOrder;

    move-result-object p1

    return-object p1
.end method
