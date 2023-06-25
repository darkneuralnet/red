.class public final Lxg5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\"\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0000H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a%\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u000e\u001a-\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"!\u0010\u0019\u001a\u00020\u0014*\u00020\u00048FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\"!\u0010\u001e\u001a\u00020\u0004*\u00020\u00008FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001b\"!\u0010\u001e\u001a\u00020\u0004*\u00020\u001f8FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\"\u001a\u0004\u0008 \u0010!\"!\u0010\u001e\u001a\u00020\u0004*\u00020#8FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010&\u001a\u0004\u0008$\u0010%\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\'"
    }
    d2 = {
        "",
        "value",
        "Lyg5;",
        "type",
        "Lwg5;",
        "a",
        "(FJ)J",
        "",
        "unitType",
        "v",
        "h",
        "(JF)J",
        "b",
        "",
        "(JJ)V",
        "start",
        "stop",
        "fraction",
        "g",
        "(JJF)J",
        "",
        "f",
        "(J)Z",
        "isUnspecified--R2X_6o$annotations",
        "(J)V",
        "isUnspecified",
        "d",
        "(F)J",
        "getSp$annotations",
        "(F)V",
        "sp",
        "",
        "c",
        "(D)J",
        "(D)V",
        "",
        "e",
        "(I)J",
        "(I)V",
        "ui-unit_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(FJ)J
    .locals 0

    invoke-static {p1, p2, p0}, Lxg5;->h(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(JJ)V
    .locals 4
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-static {p0, p1}, Lxg5;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Lxg5;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lwg5;->g(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lwg5;->g(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lyg5;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot perform operation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lwg5;->g(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lyg5;->i(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lwg5;->g(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lyg5;->i(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot perform operation for Unspecified type."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(D)J
    .locals 2

    double-to-float p0, p0

    const-wide v0, 0x100000000L

    invoke-static {v0, v1, p0}, Lxg5;->h(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(F)J
    .locals 2

    const-wide v0, 0x100000000L

    invoke-static {v0, v1, p0}, Lxg5;->h(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(I)J
    .locals 2

    int-to-float p0, p0

    const-wide v0, 0x100000000L

    invoke-static {v0, v1, p0}, Lxg5;->h(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final f(J)Z
    .locals 3

    invoke-static {p0, p1}, Lwg5;->f(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(JJF)J
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lxg5;->b(JJ)V

    invoke-static {p0, p1}, Lwg5;->f(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lwg5;->h(J)F

    move-result p0

    invoke-static {p2, p3}, Lwg5;->h(J)F

    move-result p1

    invoke-static {p0, p1, p4}, LEg2;->a(FFF)F

    move-result p0

    invoke-static {v0, v1, p0}, Lxg5;->h(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(JF)J
    .locals 4
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lwg5;->c(J)J

    move-result-wide p0

    return-wide p0
.end method
