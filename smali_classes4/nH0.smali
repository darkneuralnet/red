.class public final LnH0;
.super Lhe1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "LnH0;",
        "Lhe1;",
        "LhV;",
        "sink",
        "",
        "byteCount",
        "read",
        "",
        "close",
        "LO15;",
        "delegate",
        "<init>",
        "(LO15;)V",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(LO15;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhe1;-><init>(LO15;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LnH0;->a:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-boolean v0, p0, LnH0;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lhe1;->delegate()LO15;

    move-result-object v0

    invoke-static {v0}, LDH2;->d(LO15;)LoV;

    move-result-object v0

    invoke-static {}, LDH2;->b()LaS4;

    move-result-object v1

    invoke-interface {v0, v1}, LoV;->A2(LaS4;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "An error occurred while depleting the source"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LnH0;->a:Z

    invoke-super {p0}, Lhe1;->close()V

    return-void
.end method

.method public read(LhV;J)J
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lhe1;->read(LhV;J)J

    move-result-wide p1

    const-wide/16 v1, -0x1

    cmp-long p3, p1, v1

    if-nez p3, :cond_0

    iput-boolean v0, p0, LnH0;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    iput-boolean v0, p0, LnH0;->a:Z

    throw p1
.end method
