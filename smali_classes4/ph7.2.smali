.class public final Lph7;
.super LvK7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LvK7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LvK7;-><init>()V

    iput p1, p0, Lph7;->h:I

    return-void
.end method

.method public static synthetic D(Lph7;)I
    .locals 0

    iget p0, p0, Lph7;->h:I

    return p0
.end method


# virtual methods
.method public final h(LLQ7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLQ7<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, LvK7;->h(LLQ7;)Z

    move-result p1

    return p1
.end method
