.class public final Lnt6;
.super LC16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LC16<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:LSt6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSt6<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSt6;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSt6<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, LC16;-><init>(II)V

    iput-object p1, p0, Lnt6;->c:LSt6;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lnt6;->c:LSt6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
