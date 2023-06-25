.class public Lo55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY54;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo55$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LY54<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LHM0;

.field public final b:LOk;


# direct methods
.method public constructor <init>(LHM0;LOk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo55;->a:LHM0;

    iput-object p2, p0, Lo55;->b:LOk;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LDY2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lo55;->d(Ljava/io/InputStream;LDY2;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILDY2;)LS54;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo55;->c(Ljava/io/InputStream;IILDY2;)LS54;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILDY2;)LS54;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "LDY2;",
            ")",
            "LS54<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, LZM3;

    if-eqz v0, :cond_0

    check-cast p1, LZM3;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LZM3;

    iget-object v1, p0, Lo55;->b:LOk;

    invoke-direct {v0, p1, v1}, LZM3;-><init>(Ljava/io/InputStream;LOk;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, LuX0;->b(Ljava/io/InputStream;)LuX0;

    move-result-object v1

    new-instance v3, LMf2;

    invoke-direct {v3, v1}, LMf2;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lo55$a;

    invoke-direct {v7, p1, v1}, Lo55$a;-><init>(LZM3;LuX0;)V

    :try_start_0
    iget-object v2, p0, Lo55;->a:LHM0;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, LHM0;->f(Ljava/io/InputStream;IILDY2;LHM0$b;)LS54;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LuX0;->release()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LZM3;->release()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, LuX0;->release()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LZM3;->release()V

    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;LDY2;)Z
    .locals 0

    iget-object p2, p0, Lo55;->a:LHM0;

    invoke-virtual {p2, p1}, LHM0;->p(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
