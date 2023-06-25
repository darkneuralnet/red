.class public abstract LHD7;
.super LXC7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LXC7;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LrE7;
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LXC7;->c([BII)LrE7;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)LJE7;
    .locals 1

    new-instance v0, LpD7;

    invoke-direct {v0, p0, p1}, LpD7;-><init>(LHD7;I)V

    return-object v0
.end method

.method public final zze()LJE7;
    .locals 2

    new-instance v0, LpD7;

    const/16 v1, 0x20

    invoke-direct {v0, p0, v1}, LpD7;-><init>(LHD7;I)V

    return-object v0
.end method
