.class public final synthetic LcY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireSmartlock;

.field public final synthetic b:Lco/bird/android/app/manager/SmartlockManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireSmartlock;Lco/bird/android/app/manager/SmartlockManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcY4;->a:Lco/bird/android/model/wire/WireSmartlock;

    iput-object p2, p0, LcY4;->b:Lco/bird/android/app/manager/SmartlockManagerImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LcY4;->a:Lco/bird/android/model/wire/WireSmartlock;

    iget-object v1, p0, LcY4;->b:Lco/bird/android/app/manager/SmartlockManagerImpl;

    check-cast p1, Lio/reactivex/Observable;

    invoke-static {v0, v1, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->p(Lco/bird/android/model/wire/WireSmartlock;Lco/bird/android/app/manager/SmartlockManagerImpl;Lio/reactivex/Observable;)LVF2;

    move-result-object p1

    return-object p1
.end method
