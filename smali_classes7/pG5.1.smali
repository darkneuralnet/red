.class public final synthetic LpG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/Warehouse;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/Warehouse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpG5;->a:Lco/bird/android/model/Warehouse;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LpG5;->a:Lco/bird/android/model/Warehouse;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, p1}, LCG5;->h(Lco/bird/android/model/Warehouse;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
