.class public final Lx22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)LBA7;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, LBA7;->b:LBA7;

    return-object p0

    :cond_0
    sget-object p0, LBA7;->g:LBA7;

    return-object p0

    :cond_1
    sget-object p0, LBA7;->f:LBA7;

    return-object p0

    :cond_2
    sget-object p0, LBA7;->e:LBA7;

    return-object p0

    :cond_3
    sget-object p0, LBA7;->d:LBA7;

    return-object p0

    :cond_4
    sget-object p0, LBA7;->c:LBA7;

    return-object p0
.end method
