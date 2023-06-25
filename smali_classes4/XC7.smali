.class public abstract LXC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAE7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LrE7;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b([B)LrE7;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LXC7;->c([BII)LrE7;

    move-result-object p1

    return-object p1
.end method

.method public c([BII)LrE7;
    .locals 1

    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {v0, p3, p2}, Lpt7;->h(III)V

    invoke-virtual {p0, p3}, LXC7;->d(I)LJE7;

    move-result-object p2

    invoke-interface {p2, p1, v0, p3}, LJE7;->a([BII)LJE7;

    invoke-interface {p2}, LJE7;->zzd()LrE7;

    move-result-object p1

    return-object p1
.end method

.method public d(I)LJE7;
    .locals 0

    invoke-interface {p0}, LAE7;->zze()LJE7;

    move-result-object p1

    return-object p1
.end method
