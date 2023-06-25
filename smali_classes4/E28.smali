.class public final LE28;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LLJ7;)Lo18;
    .locals 2

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result p0

    invoke-static {v0, v1, p0}, LI28;->d(JI)Lo18;

    move-result-object p0

    return-object p0
.end method
