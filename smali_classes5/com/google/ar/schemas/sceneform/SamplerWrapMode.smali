.class public final Lcom/google/ar/schemas/sceneform/SamplerWrapMode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ClampToEdge:S = 0x0s

.field public static final MirroredRepeat:S = 0x2s

.field public static final Repeat:S = 0x1s

.field public static final names:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ClampToEdge"

    const-string v1, "Repeat"

    const-string v2, "MirroredRepeat"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/schemas/sceneform/SamplerWrapMode;->names:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/ar/schemas/sceneform/SamplerWrapMode;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
