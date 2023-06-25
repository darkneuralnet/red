.class public final Lwg5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0087@\u0018\u00002\u00020\u0001:\u0001\u001bB\u0014\u0008\u0000\u0012\u0006\u0010\u0019\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u000c8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u00128F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\u0018\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u0088\u0001\u0019\u0092\u0001\u00020\u000c\u00f8\u0001\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Lwg5;",
        "",
        "",
        "j",
        "(J)Ljava/lang/String;",
        "",
        "i",
        "(J)I",
        "other",
        "",
        "d",
        "(JLjava/lang/Object;)Z",
        "",
        "f",
        "(J)J",
        "getRawType$annotations",
        "()V",
        "rawType",
        "Lyg5;",
        "g",
        "type",
        "",
        "h",
        "(J)F",
        "value",
        "packedValue",
        "c",
        "a",
        "ui-unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:Lwg5$a;

.field public static final c:[Lyg5;

.field public static final d:J


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwg5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwg5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwg5;->b:Lwg5$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lyg5;

    sget-object v1, Lyg5;->b:Lyg5$a;

    invoke-virtual {v1}, Lyg5$a;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lyg5;->d(J)Lyg5;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1}, Lyg5$a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lyg5;->d(J)Lyg5;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {v1}, Lyg5$a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lyg5;->d(J)Lyg5;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lwg5;->c:[Lyg5;

    const-wide/16 v0, 0x0

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1, v2}, Lxg5;->h(JF)J

    move-result-wide v0

    sput-wide v0, Lwg5;->d:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwg5;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lwg5;->d:J

    return-wide v0
.end method

.method public static final synthetic b(J)Lwg5;
    .locals 1

    new-instance v0, Lwg5;

    invoke-direct {v0, p0, p1}, Lwg5;-><init>(J)V

    return-object v0
.end method

.method public static c(J)J
    .locals 0

    return-wide p0
.end method

.method public static d(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lwg5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lwg5;

    invoke-virtual {p2}, Lwg5;->k()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(J)J
    .locals 2

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final g(J)J
    .locals 2

    sget-object v0, Lwg5;->c:[Lyg5;

    invoke-static {p0, p1}, Lwg5;->f(J)J

    move-result-wide p0

    const/16 v1, 0x20

    ushr-long/2addr p0, v1

    long-to-int p1, p0

    aget-object p0, v0, p1

    invoke-virtual {p0}, Lyg5;->j()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(J)F
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static i(J)I
    .locals 0

    invoke-static {p0, p1}, Lz8;->a(J)I

    move-result p0

    return p0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 5

    invoke-static {p0, p1}, Lwg5;->g(J)J

    move-result-wide v0

    sget-object v2, Lyg5;->b:Lyg5$a;

    invoke-virtual {v2}, Lyg5$a;->c()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lyg5;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "Unspecified"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lyg5$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lyg5;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lwg5;->h(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".sp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lyg5$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lyg5;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lwg5;->h(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".em"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lwg5;->a:J

    invoke-static {v0, v1, p1}, Lwg5;->d(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lwg5;->a:J

    invoke-static {v0, v1}, Lwg5;->i(J)I

    move-result v0

    return v0
.end method

.method public final synthetic k()J
    .locals 2

    iget-wide v0, p0, Lwg5;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lwg5;->a:J

    invoke-static {v0, v1}, Lwg5;->j(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
