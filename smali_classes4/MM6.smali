.class public final LMM6;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Luv6;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Luv6;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Luv6;


# direct methods
.method public constructor <init>(Luv6;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LMM6;->a:Luv6;

    return-void
.end method

.method public static synthetic d(LMM6;)Luv6;
    .locals 0

    iget-object p0, p0, LMM6;->a:Luv6;

    return-object p0
.end method


# virtual methods
.method public final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LMM6;->a:Luv6;

    invoke-interface {v0}, Luv6;->K()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final R()Luv6;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMM6;->a:Luv6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, LqN6;

    invoke-direct {v0, p0}, LqN6;-><init>(LMM6;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, LGN6;

    invoke-direct {v0, p0, p1}, LGN6;-><init>(LMM6;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LMM6;->a:Luv6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t1(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMM6;->a:Luv6;

    invoke-interface {v0, p1}, Luv6;->t1(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
