.class public LrI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb64;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb64<",
        "LqI5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LDY2;)LpT0;
    .locals 0

    sget-object p1, LpT0;->a:LpT0;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;LDY2;)Z
    .locals 0

    check-cast p1, LS54;

    invoke-virtual {p0, p1, p2, p3}, LrI5;->c(LS54;Ljava/io/File;LDY2;)Z

    move-result p1

    return p1
.end method

.method public c(LS54;Ljava/io/File;LDY2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS54<",
            "LqI5;",
            ">;",
            "Ljava/io/File;",
            "LDY2;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, LS54;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqI5;

    :try_start_0
    invoke-virtual {p1}, LqI5;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, LnZ;->f(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "WebpEncoder"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode WebP drawable data"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
