.class public final LsV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrV;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J<\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "LsV;",
        "LrV;",
        "",
        "reason",
        "summary",
        "",
        "fileNames",
        "ticketProject",
        "LLQ4;",
        "Lco/bird/api/response/BugReportNewResponse;",
        "a",
        "fileId",
        "Ljava/io/File;",
        "file",
        "Lco/bird/api/response/BugReportUpdateFileResponse;",
        "b",
        "LqV;",
        "bugReportClient",
        "LpL3;",
        "reactiveLocationManager",
        "<init>",
        "(LqV;LpL3;)V",
        "bugreport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LqV;

.field public final b:LpL3;


# direct methods
.method public constructor <init>(LqV;LpL3;)V
    .locals 1

    const-string v0, "bugReportClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveLocationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsV;->a:LqV;

    iput-object p2, p0, LsV;->b:LpL3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)LLQ4;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/api/response/BugReportNewResponse;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "fileNames"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LsV;->a:LqV;

    iget-object v2, v0, LsV;->b:LpL3;

    invoke-interface {v2}, LpL3;->p()Lnt3;

    move-result-object v2

    invoke-virtual {v2}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lco/bird/android/model/wire/WireLocationKt;->toLocation$default(Landroid/location/Location;Ljava/lang/String;ILjava/lang/Object;)Lco/bird/android/model/wire/WireLocation;

    move-result-object v9

    new-instance v12, Lco/bird/api/request/BugReportNewRequestBody;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x28

    const/4 v11, 0x0

    move-object v2, v12

    move-object/from16 v3, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v11}, Lco/bird/api/request/BugReportNewRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/joda/time/DateTime;Lco/bird/android/model/wire/WireLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v12}, LqV;->a(Lco/bird/api/request/BugReportNewRequestBody;)LLQ4;

    move-result-object v1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v2

    invoke-virtual {v1, v2}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object v1

    const-string v2, "bugReportClient.submitNe\u2026scribeOn(Schedulers.io())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object v1

    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/io/File;)LLQ4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "LLQ4<",
            "Lco/bird/api/response/BugReportUpdateFileResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LsV;->a:LqV;

    array-length v1, p2

    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v4, "application/octet-stream"

    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    const/4 v4, 0x0

    array-length v5, p2

    invoke-virtual {v2, p2, v3, v4, v5}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, LqV;->b(Ljava/lang/String;ILokhttp3/RequestBody;)LLQ4;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p1

    const-string p2, "error(e)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
