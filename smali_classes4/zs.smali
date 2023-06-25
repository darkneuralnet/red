.class public abstract Lzs;
.super LOB0;
.source "SourceFile"

# interfaces
.implements Llt1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "LOB0<",
        "TT;>;",
        "Llt1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public x:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LOB0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 p1, 0xff

    const/16 p2, 0xbb

    const/16 v0, 0x73

    invoke-static {p1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lzs;->x:I

    return-void
.end method


# virtual methods
.method public L0()I
    .locals 1

    iget v0, p0, Lzs;->x:I

    return v0
.end method
