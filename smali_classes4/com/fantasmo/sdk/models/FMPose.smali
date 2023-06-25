.class public final Lcom/fantasmo/sdk/models/FMPose;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fantasmo/sdk/models/FMPose$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u0000 &2\u00020\u0001:\u0001&B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\u0000J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0000J \u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0000H\u0002J\u0008\u0010%\u001a\u00020\u0007H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000e\"\u0004\u0008\u001b\u0010\u0010\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/fantasmo/sdk/models/FMPose;",
        "",
        "position",
        "Lcom/fantasmo/sdk/models/FMPosition;",
        "orientation",
        "Lcom/fantasmo/sdk/models/FMOrientation;",
        "confidence",
        "",
        "(Lcom/fantasmo/sdk/models/FMPosition;Lcom/fantasmo/sdk/models/FMOrientation;Ljava/lang/String;)V",
        "()V",
        "pose",
        "Lcom/google/ar/core/Pose;",
        "(Lcom/google/ar/core/Pose;)V",
        "getConfidence",
        "()Ljava/lang/String;",
        "setConfidence",
        "(Ljava/lang/String;)V",
        "getOrientation",
        "()Lcom/fantasmo/sdk/models/FMOrientation;",
        "setOrientation",
        "(Lcom/fantasmo/sdk/models/FMOrientation;)V",
        "getPosition",
        "()Lcom/fantasmo/sdk/models/FMPosition;",
        "setPosition",
        "(Lcom/fantasmo/sdk/models/FMPosition;)V",
        "source",
        "getSource",
        "setSource",
        "applyTransform",
        "",
        "diffPose",
        "toPose",
        "interpolated",
        "distance",
        "",
        "startPose",
        "differencePose",
        "toString",
        "Companion",
        "app_prodRelease"
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
.field public static final Companion:Lcom/fantasmo/sdk/models/FMPose$Companion;


# instance fields
.field private confidence:Ljava/lang/String;

.field private orientation:Lcom/fantasmo/sdk/models/FMOrientation;

.field private position:Lcom/fantasmo/sdk/models/FMPosition;

.field private source:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fantasmo/sdk/models/FMPose$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fantasmo/sdk/models/FMPose$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fantasmo/sdk/models/FMPose;->Companion:Lcom/fantasmo/sdk/models/FMPose$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "device"

    iput-object v0, p0, Lcom/fantasmo/sdk/models/FMPose;->source:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/fantasmo/sdk/models/FMPose;->confidence:Ljava/lang/String;

    new-instance v0, Lcom/fantasmo/sdk/models/FMPosition;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fantasmo/sdk/models/FMPosition;-><init>(DDD)V

    iput-object v0, p0, Lcom/fantasmo/sdk/models/FMPose;->position:Lcom/fantasmo/sdk/models/FMPosition;

    new-instance v0, Lcom/fantasmo/sdk/models/FMOrientation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/fantasmo/sdk/models/FMOrientation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/fantasmo/sdk/models/FMPose;->orientation:Lcom/fantasmo/sdk/models/FMOrientation;

    return-void
.end method

.method public constructor <init>(Lcom/fantasmo/sdk/models/FMPosition;Lcom/fantasmo/sdk/models/FMOrientation;Ljava/lang/String;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confidence"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fantasmo/sdk/models/FMPose;-><init>()V

    iput-object p1, p0, Lcom/fantasmo/sdk/models/FMPose;->position:Lcom/fantasmo/sdk/models/FMPosition;

    iput-object p2, p0, Lcom/fantasmo/sdk/models/FMPose;->orientation:Lcom/fantasmo/sdk/models/FMOrientation;

    iput-object p3, p0, Lcom/fantasmo/sdk/models/FMPose;->confidence:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fantasmo/sdk/models/FMPosition;Lcom/fantasmo/sdk/models/FMOrientation;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fantasmo/sdk/models/FMPose;-><init>(Lcom/fantasmo/sdk/models/FMPosition;Lcom/fantasmo/sdk/models/FMOrientation;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Pose;)V
    .locals 3

    const-string v0, "pose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "device"

    iput-object v0, p0, Lcom/fantasmo/sdk/models/FMPose;->source:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/fantasmo/sdk/models/FMPose;->confidence:Ljava/lang/String;

    new-instance v0, Lcom/fantasmo/sdk/models/FMPosition;

    invoke-virtual {p1}, Lcom/google/ar/core/Pose;->getTranslation()[F

    move-result-object v1

    const-string v2, "pose.translation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/fantasmo/sdk/models/FMPosition;-><init>([F)V

    iput-object v0, p0, Lcom/fantasmo/sdk/models/FMPose;->position:Lcom/fantasmo/sdk/models/FMPosition;

    new-instance v0, Lcom/fantasmo/sdk/models/FMOrientation;

    invoke-virtual {p1}, Lcom/google/ar/core/Pose;->getRotationQuaternion()[F

    move-result-object p1

    const-string v1, "pose.rotationQuaternion"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/fantasmo/sdk/models/FMOrientation;-><init>([F)V

    iput-object v0, p0, Lcom/fantasmo/sdk/models/FMPose;->orientation:Lcom/fantasmo/sdk/models/FMOrientation;

    return-void
.end method

.method public static final synthetic access$interpolated(Lcom/fantasmo/sdk/models/FMPose;FLcom/fantasmo/sdk/models/FMPose;Lcom/fantasmo/sdk/models/FMPose;)Lcom/fantasmo/sdk/models/FMPose;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fantasmo/sdk/models/FMPose;->interpolated(FLcom/fantasmo/sdk/models/FMPose;Lcom/fantasmo/sdk/models/FMPose;)Lcom/fantasmo/sdk/models/FMPose;

    move-result-object p0

    return-object p0
.end method

.method private final interpolated(FLcom/fantasmo/sdk/models/FMPose;Lcom/fantasmo/sdk/models/FMPose;)Lcom/fantasmo/sdk/models/FMPose;
    .locals 9

    iget-object v0, p0, Lcom/fantasmo/sdk/models/FMPose;->position:Lcom/fantasmo/sdk/models/FMPosition;

    iget-object v1, p2, Lcom/fantasmo/sdk/models/FMPose;->position:Lcom/fantasmo/sdk/models/FMPosition;

    iget-object v2, p3, Lcom/fantasmo/sdk/models/FMPose;->position:Lcom/fantasmo/sdk/models/FMPosition;

    invoke-virtual {v0, p1, v1, v2}, Lcom/fantasmo/sdk/models/FMPosition;->interpolated(FLcom/fantasmo/sdk/models/FMPosition;Lcom/fantasmo/sdk/models/FMPosition;)Lcom/fantasmo/sdk/models/FMPosition;

    move-result-object v4

    iget-object v0, p0, Lcom/fantasmo/sdk/models/FMPose;->orientation:Lcom/fantasmo/sdk/models/FMOrientation;

    iget-object p2, p2, Lcom/fantasmo/sdk/models/FMPose;->orientation:Lcom/fantasmo/sdk/models/FMOrientation;

    iget-object p3, p3, Lcom/fantasmo/sdk/models/FMPose;->orientation:Lcom/fantasmo/sdk/models/FMOrientation;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fantasmo/sdk/models/FMOrientation;->interpolated(FLcom/fantasmo/sdk/models/FMOrientation;Lcom/fantasmo/sdk/models/FMOrientation;)Lcom/fantasmo/sdk/models/FMOrientation;

    move-result-object v5

    new-instance p1, Lcom/fantasmo/sdk/models/FMPose;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/fantasmo/sdk/models/FMPose;-><init>(Lcom/fantasmo/sdk/models/FMPosition;Lcom/fantasmo/sdk/models/FMOrientation;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method


# virtual methods
.method public final applyTransform(Lcom/fantasmo/sdk/models/FMPose;)V
    .locals 3

    const-string v0, "pose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fantasmo/sdk/models/FMPosition;->Companion:Lcom/fantasmo/sdk/models/FMPosition$Companion;

    iget-object v1, p0, Lcom/fantasmo/sdk/models/FMPose;->position:Lcom/fantasmo/sdk/models/FMPosition;

    iget-object v2, p1, Lcom/fantasmo/sdk/models/FMPose;->position:Lcom/fantasmo/sdk/models/FMPosition;

    invoke-virtual {v0, v1, v2}, Lcom/fantasmo/sdk/models/FMPosition$Companion;->minus(Lcom/fantasmo/sdk/models/FMPosition;Lcom/fantasmo/sdk/models/FMPosition;)Lcom/fantasmo/sdk/models/FMPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/fantasmo/sdk/models/FMPose;->position:Lcom/fantasmo/sdk/models/FMPosition;

    iget-object v0, p0, Lcom/fantasmo/sdk/models/FMPose;->orientation:Lcom/fantasmo/sdk/models/FMOrientation;

    iget-object p1, p1, Lcom/fantasmo/sdk/models/FMPose;->orientation:Lcom/fantasmo/sdk/models/FMOrientation;

    invoke-virtual {v0, p1}, Lcom/fantasmo/sdk/models/FMOrientation;->rotate(Lcom/fantasmo/sdk/models/FMOrientation;)Lcom/fantasmo/sdk/models/FMOrientation;

    move-result-object p1

    iput-object p1, p0, Lcom/fantasmo/sdk/models/FMPose;->orientation:Lcom/fantasmo/sdk/models/FMOrientation;

    return-void
.end method

.method public final diffPose(Lcom/fantasmo/sdk/models/FMPose;)Lcom/fantasmo/sdk/models/FMPose;
    .locals 9

    const-string v0, "toPose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fantasmo/sdk/models/FMPosition;->Companion:Lcom/fantasmo/sdk/models/FMPosition$Companion;

    iget-object v1, p0, Lcom/fantasmo/sdk/models/FMPose;->position:Lcom/fantasmo/sdk/models/FMPosition;

    iget-object v2, p1, Lcom/fantasmo/sdk/models/FMPose;->position:Lcom/fantasmo/sdk/models/FMPosition;

    invoke-virtual {v0, v1, v2}, Lcom/fantasmo/sdk/models/FMPosition$Companion;->minus(Lcom/fantasmo/sdk/models/FMPosition;Lcom/fantasmo/sdk/models/FMPosition;)Lcom/fantasmo/sdk/models/FMPosition;

    move-result-object v4

    iget-object v0, p0, Lcom/fantasmo/sdk/models/FMPose;->orientation:Lcom/fantasmo/sdk/models/FMOrientation;

    iget-object p1, p1, Lcom/fantasmo/sdk/models/FMPose;->orientation:Lcom/fantasmo/sdk/models/FMOrientation;

    invoke-virtual {v0, p1}, Lcom/fantasmo/sdk/models/FMOrientation;->difference(Lcom/fantasmo/sdk/models/FMOrientation;)Lcom/fantasmo/sdk/models/FMOrientation;

    move-result-object v5

    new-instance p1, Lcom/fantasmo/sdk/models/FMPose;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/fantasmo/sdk/models/FMPose;-><init>(Lcom/fantasmo/sdk/models/FMPosition;Lcom/fantasmo/sdk/models/FMOrientation;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final getConfidence()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/models/FMPose;->confidence:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrientation()Lcom/fantasmo/sdk/models/FMOrientation;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/models/FMPose;->orientation:Lcom/fantasmo/sdk/models/FMOrientation;

    return-object v0
.end method

.method public final getPosition()Lcom/fantasmo/sdk/models/FMPosition;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/models/FMPose;->position:Lcom/fantasmo/sdk/models/FMPosition;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/models/FMPose;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final setConfidence(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fantasmo/sdk/models/FMPose;->confidence:Ljava/lang/String;

    return-void
.end method

.method public final setOrientation(Lcom/fantasmo/sdk/models/FMOrientation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fantasmo/sdk/models/FMPose;->orientation:Lcom/fantasmo/sdk/models/FMOrientation;

    return-void
.end method

.method public final setPosition(Lcom/fantasmo/sdk/models/FMPosition;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fantasmo/sdk/models/FMPose;->position:Lcom/fantasmo/sdk/models/FMPosition;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fantasmo/sdk/models/FMPose;->source:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Position ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fantasmo/sdk/models/FMPose;->position:Lcom/fantasmo/sdk/models/FMPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]   Orientation ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fantasmo/sdk/models/FMPose;->orientation:Lcom/fantasmo/sdk/models/FMOrientation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]   Confidence ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fantasmo/sdk/models/FMPose;->confidence:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
