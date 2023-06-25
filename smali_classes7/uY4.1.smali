.class public final synthetic LuY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lco/bird/android/app/manager/SmartlockManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/manager/SmartlockManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuY4;->a:Lco/bird/android/app/manager/SmartlockManagerImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LuY4;->a:Lco/bird/android/app/manager/SmartlockManagerImpl;

    invoke-static {v0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->d0(Lco/bird/android/app/manager/SmartlockManagerImpl;)LVF2;

    move-result-object v0

    return-object v0
.end method
