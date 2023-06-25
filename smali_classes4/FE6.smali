.class public final LFE6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()LrE6;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LdE6;

    invoke-direct {v0}, LdE6;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LTE6;

    invoke-direct {v0}, LTE6;-><init>()V

    return-object v0
.end method
