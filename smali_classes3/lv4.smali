.class public final Llv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Llv4;",
        "Liv4;",
        "",
        "signedS3Url",
        "LLQ4;",
        "Lr64;",
        "Lokhttp3/ResponseBody;",
        "a",
        "Ljava/io/File;",
        "file",
        "Lokhttp3/MediaType;",
        "mediaType",
        "LQh0;",
        "b",
        "Lhv4;",
        "s3Client",
        "<init>",
        "(Lhv4;)V",
        "s3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lhv4;


# direct methods
.method public constructor <init>(Lhv4;)V
    .locals 1

    const-string v0, "s3Client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv4;->a:Lhv4;

    return-void
.end method

.method public static synthetic c(Llv4;Ljava/lang/String;Lokhttp3/RequestBody;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, Llv4;->f(Llv4;Ljava/lang/String;Lokhttp3/RequestBody;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 0

    invoke-static {p0, p1}, Llv4;->e(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 3

    const-string v0, "$file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    if-nez p1, :cond_0

    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "mimeType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    :cond_0
    invoke-virtual {v1, p1, p0}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Llv4;Ljava/lang/String;Lokhttp3/RequestBody;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$signedS3Url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llv4;->a:Lhv4;

    invoke-interface {p0, p1, p2}, Lhv4;->b(Ljava/lang/String;Lokhttp3/RequestBody;)LQh0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    const-string v0, "signedS3Url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llv4;->a:Lhv4;

    invoke-interface {v0, p1}, Lhv4;->a(Ljava/lang/String;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/io/File;Lokhttp3/MediaType;)LQh0;
    .locals 1

    const-string v0, "signedS3Url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkv4;

    invoke-direct {v0, p2, p3}, Lkv4;-><init>(Ljava/io/File;Lokhttp3/MediaType;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p2

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p3

    invoke-virtual {p2, p3}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p2

    new-instance p3, Ljv4;

    invoke-direct {p3, p0, p1}, Ljv4;-><init>(Llv4;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object p1

    const-string p2, "fromCallable {\n      val\u20263Url(signedS3Url, body) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
