.class public final Lcom/stripe/android/networking/FileUploadRequest;
.super Lcom/stripe/android/core/networking/StripeRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/FileUploadRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 52\u00020\u0001:\u00015B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0002J\u0010\u00100\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0016J\u0018\u00101\u001a\u00020-2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\tH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR(\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010\r\u001a\u0004\u0008$\u0010\u000fR\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u000f\u00a8\u00066"
    }
    d2 = {
        "Lcom/stripe/android/networking/FileUploadRequest;",
        "Lcom/stripe/android/core/networking/StripeRequest;",
        "fileParams",
        "Lcom/stripe/android/model/StripeFileParams;",
        "options",
        "Lcom/stripe/android/networking/ApiRequest$Options;",
        "appInfo",
        "Lcom/stripe/android/AppInfo;",
        "boundary",
        "",
        "(Lcom/stripe/android/model/StripeFileParams;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Ljava/lang/String;)V",
        "fileMetadata",
        "getFileMetadata$payments_core_release$annotations",
        "()V",
        "getFileMetadata$payments_core_release",
        "()Ljava/lang/String;",
        "headers",
        "",
        "getHeaders",
        "()Ljava/util/Map;",
        "headersFactory",
        "Lcom/stripe/android/networking/RequestHeadersFactory;",
        "method",
        "Lcom/stripe/android/core/networking/StripeRequest$Method;",
        "getMethod",
        "()Lcom/stripe/android/core/networking/StripeRequest$Method;",
        "mimeType",
        "Lcom/stripe/android/core/networking/StripeRequest$MimeType;",
        "getMimeType",
        "()Lcom/stripe/android/core/networking/StripeRequest$MimeType;",
        "postHeaders",
        "getPostHeaders",
        "setPostHeaders",
        "(Ljava/util/Map;)V",
        "purposeContents",
        "getPurposeContents$payments_core_release$annotations",
        "getPurposeContents$payments_core_release",
        "retryResponseCodes",
        "",
        "",
        "getRetryResponseCodes",
        "()Ljava/lang/Iterable;",
        "url",
        "getUrl",
        "writeFile",
        "",
        "outputStream",
        "Ljava/io/OutputStream;",
        "writePostBody",
        "writeString",
        "writer",
        "Ljava/io/PrintWriter;",
        "contents",
        "Companion",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/networking/FileUploadRequest$Companion;

.field private static final HOST:Ljava/lang/String; = "https://files.stripe.com/v1/files"

.field private static final LINE_BREAK:Ljava/lang/String; = "\r\n"


# instance fields
.field private final boundary:Ljava/lang/String;

.field private final fileParams:Lcom/stripe/android/model/StripeFileParams;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final headersFactory:Lcom/stripe/android/networking/RequestHeadersFactory;

.field private final method:Lcom/stripe/android/core/networking/StripeRequest$Method;

.field private final mimeType:Lcom/stripe/android/core/networking/StripeRequest$MimeType;

.field private postHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final retryResponseCodes:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/networking/FileUploadRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/FileUploadRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/networking/FileUploadRequest;->Companion:Lcom/stripe/android/networking/FileUploadRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/StripeFileParams;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Ljava/lang/String;)V
    .locals 10

    const-string v0, "fileParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stripe/android/core/networking/StripeRequest;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/FileUploadRequest;->fileParams:Lcom/stripe/android/model/StripeFileParams;

    iput-object p4, p0, Lcom/stripe/android/networking/FileUploadRequest;->boundary:Ljava/lang/String;

    new-instance p1, Lcom/stripe/android/networking/RequestHeadersFactory$FileUpload;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/networking/RequestHeadersFactory$FileUpload;-><init>(Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/networking/FileUploadRequest;->headersFactory:Lcom/stripe/android/networking/RequestHeadersFactory;

    sget-object p2, Lcom/stripe/android/core/networking/StripeRequest$Method;->POST:Lcom/stripe/android/core/networking/StripeRequest$Method;

    iput-object p2, p0, Lcom/stripe/android/networking/FileUploadRequest;->method:Lcom/stripe/android/core/networking/StripeRequest$Method;

    sget-object p2, Lcom/stripe/android/core/networking/StripeRequest$MimeType;->MultipartForm:Lcom/stripe/android/core/networking/StripeRequest$MimeType;

    iput-object p2, p0, Lcom/stripe/android/networking/FileUploadRequest;->mimeType:Lcom/stripe/android/core/networking/StripeRequest$MimeType;

    const-string p2, "https://files.stripe.com/v1/files"

    iput-object p2, p0, Lcom/stripe/android/networking/FileUploadRequest;->url:Ljava/lang/String;

    invoke-static {}, Lcom/stripe/android/networking/PaymentNetworkConstantsKt;->getPAYMENT_RETRY_CODES()Ljava/lang/Iterable;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/networking/FileUploadRequest;->retryResponseCodes:Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/stripe/android/networking/RequestHeadersFactory;->create()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/networking/FileUploadRequest;->headers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/stripe/android/networking/RequestHeadersFactory;->createPostHeader()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/networking/FileUploadRequest;->postHeaders:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/StripeFileParams;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget-object p4, Lcom/stripe/android/networking/FileUploadRequest;->Companion:Lcom/stripe/android/networking/FileUploadRequest$Companion;

    invoke-static {p4}, Lcom/stripe/android/networking/FileUploadRequest$Companion;->access$createBoundary(Lcom/stripe/android/networking/FileUploadRequest$Companion;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/networking/FileUploadRequest;-><init>(Lcom/stripe/android/model/StripeFileParams;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getFileMetadata$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPurposeContents$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final writeFile(Ljava/io/OutputStream;)V
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/networking/FileUploadRequest;->fileParams:Lcom/stripe/android/model/StripeFileParams;

    invoke-virtual {v0}, Lcom/stripe/android/model/StripeFileParams;->getFile$payments_core_release()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    return-void
.end method

.method private final writeString(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 6

    const-string v1, "\n"

    const-string v2, "\r\n"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method


# virtual methods
.method public final getFileMetadata$payments_core_release()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/networking/FileUploadRequest;->fileParams:Lcom/stripe/android/model/StripeFileParams;

    invoke-virtual {v0}, Lcom/stripe/android/model/StripeFileParams;->getFile$payments_core_release()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n                --"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/stripe/android/networking/FileUploadRequest;->boundary:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n                Content-Disposition: form-data; name=\"file\"; filename=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n                Content-Type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                Content-Transfer-Encoding: binary\n\n\n            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/networking/FileUploadRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getMethod()Lcom/stripe/android/core/networking/StripeRequest$Method;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/networking/FileUploadRequest;->method:Lcom/stripe/android/core/networking/StripeRequest$Method;

    return-object v0
.end method

.method public getMimeType()Lcom/stripe/android/core/networking/StripeRequest$MimeType;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/networking/FileUploadRequest;->mimeType:Lcom/stripe/android/core/networking/StripeRequest$MimeType;

    return-object v0
.end method

.method public getPostHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/networking/FileUploadRequest;->postHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public final getPurposeContents$payments_core_release()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n                --"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/networking/FileUploadRequest;->boundary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                Content-Disposition: form-data; name=\"purpose\"\n\n                "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/networking/FileUploadRequest;->fileParams:Lcom/stripe/android/model/StripeFileParams;

    invoke-virtual {v1}, Lcom/stripe/android/model/StripeFileParams;->getPurpose$payments_core_release()Lcom/stripe/android/model/StripeFilePurpose;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/model/StripeFilePurpose;->getCode$payments_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRetryResponseCodes()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/networking/FileUploadRequest;->retryResponseCodes:Ljava/lang/Iterable;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/networking/FileUploadRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setPostHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/networking/FileUploadRequest;->postHeaders:Ljava/util/Map;

    return-void
.end method

.method public writePostBody(Ljava/io/OutputStream;)V
    .locals 4

    const-string v0, "--"

    const-string v1, "outputStream"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Lcom/stripe/android/networking/FileUploadRequest;->getPurposeContents$payments_core_release()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/stripe/android/networking/FileUploadRequest;->writeString(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/networking/FileUploadRequest;->getFileMetadata$payments_core_release()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/stripe/android/networking/FileUploadRequest;->writeString(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/networking/FileUploadRequest;->writeFile(Ljava/io/OutputStream;)V

    const-string p1, "\r\n"

    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/stripe/android/networking/FileUploadRequest;->boundary:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
