.class public final Ldg5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0087@\u0018\u00002\u00020\u0001:\u0001%B\u0014\u0008\u0000\u0012\u0006\u0010\"\u001a\u00020!\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0013\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0015\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\u0017\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u0019\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000fR\u0011\u0010\u001c\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010 \u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u000f\u0088\u0001\"\u0092\u0001\u00020!\u00f8\u0001\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006&"
    }
    d2 = {
        "Ldg5;",
        "",
        "other",
        "",
        "p",
        "(JJ)Z",
        "d",
        "",
        "offset",
        "e",
        "(JI)Z",
        "",
        "q",
        "(J)Ljava/lang/String;",
        "o",
        "(J)I",
        "f",
        "(JLjava/lang/Object;)Z",
        "n",
        "start",
        "i",
        "end",
        "l",
        "min",
        "k",
        "max",
        "h",
        "(J)Z",
        "collapsed",
        "m",
        "reversed",
        "j",
        "length",
        "",
        "packedValue",
        "c",
        "(J)J",
        "a",
        "ui-text_release"
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
.field public static final b:Ldg5$a;

.field public static final c:J


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldg5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldg5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldg5;->b:Ldg5$a;

    const/4 v0, 0x0

    invoke-static {v0}, Leg5;->a(I)J

    move-result-wide v0

    sput-wide v0, Ldg5;->c:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldg5;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Ldg5;->c:J

    return-wide v0
.end method

.method public static final synthetic b(J)Ldg5;
    .locals 1

    new-instance v0, Ldg5;

    invoke-direct {v0, p0, p1}, Ldg5;-><init>(J)V

    return-object v0
.end method

.method public static c(J)J
    .locals 0

    return-wide p0
.end method

.method public static final d(JJ)Z
    .locals 2

    invoke-static {p0, p1}, Ldg5;->l(J)I

    move-result v0

    invoke-static {p2, p3}, Ldg5;->l(J)I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {p2, p3}, Ldg5;->k(J)I

    move-result p2

    invoke-static {p0, p1}, Ldg5;->k(J)I

    move-result p0

    if-gt p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(JI)Z
    .locals 1

    invoke-static {p0, p1}, Ldg5;->l(J)I

    move-result v0

    invoke-static {p0, p1}, Ldg5;->k(J)I

    move-result p0

    const/4 p1, 0x0

    if-ge p2, p0, :cond_0

    if-gt v0, p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public static f(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Ldg5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Ldg5;

    invoke-virtual {p2}, Ldg5;->r()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(JJ)Z
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

.method public static final h(J)Z
    .locals 1

    invoke-static {p0, p1}, Ldg5;->n(J)I

    move-result v0

    invoke-static {p0, p1}, Ldg5;->i(J)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final j(J)I
    .locals 1

    invoke-static {p0, p1}, Ldg5;->k(J)I

    move-result v0

    invoke-static {p0, p1}, Ldg5;->l(J)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final k(J)I
    .locals 2

    invoke-static {p0, p1}, Ldg5;->n(J)I

    move-result v0

    invoke-static {p0, p1}, Ldg5;->i(J)I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-static {p0, p1}, Ldg5;->n(J)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ldg5;->i(J)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final l(J)I
    .locals 2

    invoke-static {p0, p1}, Ldg5;->n(J)I

    move-result v0

    invoke-static {p0, p1}, Ldg5;->i(J)I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-static {p0, p1}, Ldg5;->i(J)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ldg5;->n(J)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final m(J)Z
    .locals 1

    invoke-static {p0, p1}, Ldg5;->n(J)I

    move-result v0

    invoke-static {p0, p1}, Ldg5;->i(J)I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static o(J)I
    .locals 0

    invoke-static {p0, p1}, Lz8;->a(J)I

    move-result p0

    return p0
.end method

.method public static final p(JJ)Z
    .locals 2

    invoke-static {p0, p1}, Ldg5;->l(J)I

    move-result v0

    invoke-static {p2, p3}, Ldg5;->k(J)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {p2, p3}, Ldg5;->l(J)I

    move-result p2

    invoke-static {p0, p1}, Ldg5;->k(J)I

    move-result p0

    if-ge p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextRange("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ldg5;->n(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ldg5;->i(J)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Ldg5;->a:J

    invoke-static {v0, v1, p1}, Ldg5;->f(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Ldg5;->a:J

    invoke-static {v0, v1}, Ldg5;->o(J)I

    move-result v0

    return v0
.end method

.method public final synthetic r()J
    .locals 2

    iget-wide v0, p0, Ldg5;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Ldg5;->a:J

    invoke-static {v0, v1}, Ldg5;->q(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
