.class public final LrL7;
.super Lgc7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lgc7<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:LiS7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LiS7<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LiS7;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiS7<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lgc7;-><init>(II)V

    iput-object p1, p0, LrL7;->c:LiS7;

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

    iget-object v0, p0, LrL7;->c:LiS7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
