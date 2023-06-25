.class public final Lcom/google/ar/schemas/sceneform/SamplerMagFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Linear:S = 0x1s

.field public static final Nearest:S

.field public static final names:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Nearest"

    const-string v1, "Linear"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/schemas/sceneform/SamplerMagFilter;->names:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/ar/schemas/sceneform/SamplerMagFilter;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
