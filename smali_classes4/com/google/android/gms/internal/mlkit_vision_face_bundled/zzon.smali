.class public Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public a:LYS7;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->a:LYS7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->a:LYS7;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzom;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzom;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzom;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final f(LYS7;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->a:LYS7;

    return-object p0
.end method
