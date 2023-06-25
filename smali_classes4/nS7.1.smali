.class public final LnS7;
.super LnK7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LnK7<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LnK7;-><init>()V

    return-void
.end method

.method public static D()LnS7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "LnS7<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, LnS7;

    invoke-direct {v0}, LnS7;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final h(LLQ7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLQ7<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, LvK7;->h(LLQ7;)Z

    move-result p1

    return p1
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, LvK7;->w(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
