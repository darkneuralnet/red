.class public LYX0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYX0$a;,
        LYX0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, LYX0$a;

    invoke-direct {v0}, LYX0$a;-><init>()V

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, LYX0$b;

    invoke-direct {v0}, LYX0$b;-><init>()V

    return-object v0
.end method
