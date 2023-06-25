.class public LrY1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLtK0;)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, LtK0;->update([BII)V

    return-void
.end method

.method public static b(SLtK0;)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, LtK0;->update(B)V

    int-to-byte p0, p0

    invoke-interface {p1, p0}, LtK0;->update(B)V

    return-void
.end method

.method public static c(ILtK0;)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    invoke-interface {p1, v0}, LtK0;->update(B)V

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    invoke-interface {p1, v0}, LtK0;->update(B)V

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, LtK0;->update(B)V

    int-to-byte p0, p0

    invoke-interface {p1, p0}, LtK0;->update(B)V

    return-void
.end method
