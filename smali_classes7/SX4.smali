.class public final synthetic LSX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/app/manager/SmartlockManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/manager/SmartlockManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSX4;->a:Lco/bird/android/app/manager/SmartlockManagerImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSX4;->a:Lco/bird/android/app/manager/SmartlockManagerImpl;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->L(Lco/bird/android/app/manager/SmartlockManagerImpl;Lkotlin/Unit;)LUh2;

    move-result-object p1

    return-object p1
.end method
