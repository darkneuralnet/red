.class public final synthetic LvY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lco/bird/android/app/manager/SmartlockManagerImpl;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/manager/SmartlockManagerImpl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvY4;->a:Lco/bird/android/app/manager/SmartlockManagerImpl;

    iput-wide p2, p0, LvY4;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LvY4;->a:Lco/bird/android/app/manager/SmartlockManagerImpl;

    iget-wide v1, p0, LvY4;->b:J

    invoke-static {v0, v1, v2}, Lco/bird/android/app/manager/SmartlockManagerImpl;->V(Lco/bird/android/app/manager/SmartlockManagerImpl;J)LAi0;

    move-result-object v0

    return-object v0
.end method
