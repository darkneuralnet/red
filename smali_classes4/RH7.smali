.class public final LRH7;
.super LjI7;
.source "SourceFile"


# instance fields
.field public final i:[C


# direct methods
.method public constructor <init>(LJH7;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LjI7;-><init>(LJH7;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, LRH7;->i:[C

    invoke-static {p1}, LJH7;->d(LJH7;)[C

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpt7;->e(Z)V

    :goto_1
    const/16 v0, 0x100

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LRH7;->i:[C

    ushr-int/lit8 v2, v1, 0x4

    invoke-virtual {p1, v2}, LJH7;->a(I)C

    move-result v2

    aput-char v2, v0, v1

    iget-object v0, p0, LRH7;->i:[C

    or-int/lit16 v2, v1, 0x100

    and-int/lit8 v3, v1, 0xf

    invoke-virtual {p1, v3}, LJH7;->a(I)C

    move-result v3

    aput-char v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p1, LJH7;

    const-string p2, "0123456789ABCDEF"

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const-string v0, "base16()"

    invoke-direct {p1, v0, p2}, LJH7;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, p1}, LRH7;-><init>(LJH7;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p3}, Lpt7;->h(III)V

    :goto_0
    if-ge v0, p4, :cond_0

    aget-byte p3, p2, v0

    and-int/lit16 p3, p3, 0xff

    iget-object v1, p0, LRH7;->i:[C

    aget-char v1, v1, p3

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v1, p0, LRH7;->i:[C

    or-int/lit16 p3, p3, 0x100

    aget-char p3, v1, p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(LJH7;Ljava/lang/Character;)LrI7;
    .locals 0

    new-instance p2, LRH7;

    invoke-direct {p2, p1}, LRH7;-><init>(LJH7;)V

    return-object p2
.end method
