.class public final LmH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "LmH5;",
        "Ljl;",
        "",
        "assetId",
        "LLQ4;",
        "Lr64;",
        "Lco/bird/api/response/WireSignedUrl;",
        "a",
        "Ljava/io/File;",
        "file",
        "",
        "c",
        "LnH5;",
        "webArchiveClient",
        "<init>",
        "(LnH5;)V",
        "web-archive_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LnH5;


# direct methods
.method public constructor <init>(LnH5;)V
    .locals 1

    const-string v0, "webArchiveClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmH5;->a:LnH5;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;LdJ5;)Lr64;
    .locals 0

    invoke-static {p0, p1}, LmH5;->d(Ljava/lang/String;LdJ5;)Lr64;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;LdJ5;)Lr64;
    .locals 13

    const-string v0, "$assetId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LdJ5;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lco/bird/api/response/WireSignedUrl;

    new-instance v12, Lco/bird/android/model/wire/WireAsset;

    const-wide/16 v5, 0x0

    invoke-virtual {p1}, LdJ5;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1a

    const/4 v11, 0x0

    move-object v3, v12

    move-object v4, p0

    invoke-direct/range {v3 .. v11}, Lco/bird/android/model/wire/WireAsset;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v12, v0}, Lco/bird/api/response/WireSignedUrl;-><init>(Lco/bird/android/model/wire/WireAsset;Ljava/lang/String;)V

    invoke-static {v2}, Lr64;->j(Ljava/lang/Object;)Lr64;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/16 p0, 0x194

    sget-object p1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    const-string v0, "No url returned for given assetId from web archive client lookup"

    invoke-virtual {p1, v1, v0}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p0, p1}, Lr64;->c(ILokhttp3/ResponseBody;)Lr64;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/response/WireSignedUrl;",
            ">;>;"
        }
    .end annotation

    const-string v0, "assetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LmH5;->a:LnH5;

    invoke-interface {v0, p1}, LnH5;->a(Ljava/lang/String;)LLQ4;

    move-result-object v0

    new-instance v1, LlH5;

    invoke-direct {v1, p1}, LlH5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    const-string v0, "webArchiveClient.getWebV\u2026 client lookup\"))\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Ljava/io/File;)Ljava/lang/Void;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "WebArchiveAssetManager does not currently support uploading assets"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic createAsset(Ljava/io/File;)LLQ4;
    .locals 0

    invoke-virtual {p0, p1}, LmH5;->c(Ljava/io/File;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, LLQ4;

    return-object p1
.end method
