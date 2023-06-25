.class public final LjD6;
.super LwC6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LwC6<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient c:LhC6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhC6<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method public constructor <init>(LhC6;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhC6<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, LwC6;-><init>()V

    iput-object p1, p0, LjD6;->c:LhC6;

    iput-object p2, p0, LjD6;->d:[Ljava/lang/Object;

    iput p4, p0, LjD6;->e:I

    return-void
.end method

.method public static synthetic s(LjD6;)I
    .locals 0

    iget p0, p0, LjD6;->e:I

    return p0
.end method

.method public static synthetic t(LjD6;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LjD6;->d:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, LjD6;->c:LhC6;

    invoke-virtual {v2, v0}, LhC6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final d([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, LwC6;->o()LTB6;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LKA6;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, LwC6;->o()LTB6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LTB6;->t(I)LNE6;

    move-result-object v0

    return-object v0
.end method

.method public final j()LzE6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LzE6<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, LwC6;->o()LTB6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LTB6;->t(I)LNE6;

    move-result-object v0

    return-object v0
.end method

.method public final r()LTB6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTB6<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, LUC6;

    invoke-direct {v0, p0}, LUC6;-><init>(LjD6;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LjD6;->e:I

    return v0
.end method
