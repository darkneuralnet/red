.class public final synthetic Loe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/manager/ride/RidePassManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/manager/ride/RidePassManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe4;->a:Lco/bird/android/manager/ride/RidePassManagerImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Loe4;->a:Lco/bird/android/manager/ride/RidePassManagerImpl;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lco/bird/android/manager/ride/RidePassManagerImpl;->d(Lco/bird/android/manager/ride/RidePassManagerImpl;Lkotlin/Pair;)V

    return-void
.end method
