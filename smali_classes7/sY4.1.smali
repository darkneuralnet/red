.class public final synthetic LsY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LsY4;->a:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LsY4;->a:J

    invoke-static {v0, v1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->i0(J)LAi0;

    move-result-object v0

    return-object v0
.end method
