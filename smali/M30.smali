.class public abstract LM30;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Landroid/os/Handler;)LM30;
    .locals 1

    new-instance v0, Ltp;

    invoke-direct {v0, p0, p1}, Ltp;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/concurrent/Executor;
.end method

.method public abstract c()Landroid/os/Handler;
.end method
