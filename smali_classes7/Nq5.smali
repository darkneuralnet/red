.class public final synthetic LNq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/constant/ContentKind;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:LPq5;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/constant/ContentKind;Ljava/io/File;LPq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNq5;->a:Lco/bird/android/model/constant/ContentKind;

    iput-object p2, p0, LNq5;->b:Ljava/io/File;

    iput-object p3, p0, LNq5;->c:LPq5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LNq5;->a:Lco/bird/android/model/constant/ContentKind;

    iget-object v1, p0, LNq5;->b:Ljava/io/File;

    iget-object v2, p0, LNq5;->c:LPq5;

    check-cast p1, Lco/bird/android/model/wire/WireSignedUrlUploadConfigResponse;

    invoke-static {v0, v1, v2, p1}, LPq5;->g(Lco/bird/android/model/constant/ContentKind;Ljava/io/File;LPq5;Lco/bird/android/model/wire/WireSignedUrlUploadConfigResponse;)LER4;

    move-result-object p1

    return-object p1
.end method
