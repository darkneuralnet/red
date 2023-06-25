.class public LPJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOy3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LCz1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LCz1;

    invoke-direct {v1}, LCz1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LPH4;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LPH4;

    invoke-direct {v1}, LPH4;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LiB2;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LiB2;

    invoke-direct {v1}, LiB2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LLX0;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LLX0;

    invoke-direct {v1}, LLX0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lzv0;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lzv0;

    invoke-direct {v1}, Lzv0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lsn3;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lsn3;

    invoke-direct {v1}, Lsn3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, LU45;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, LU45;

    invoke-direct {v1}, LU45;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, LTY0;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, LTY0;

    invoke-direct {v1}, LTY0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method
