.class public final LvZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LvQ6<",
        "Ljava/io/OutputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[LzU6;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LvZ6;
    .locals 1

    new-instance v0, LvZ6;

    invoke-direct {v0}, LvZ6;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(LfQ6;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LfQ6;->b()LKZ6;

    move-result-object v0

    invoke-virtual {p1}, LfQ6;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, LKZ6;->a(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1, v0}, LfQ6;->d(Ljava/io/OutputStream;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LvZ6;->a:[LzU6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LzU6;->a(Ljava/util/List;)V

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    return-object p1
.end method

.method public final varargs c([LzU6;)LvZ6;
    .locals 0

    iput-object p1, p0, LvZ6;->a:[LzU6;

    return-object p0
.end method
