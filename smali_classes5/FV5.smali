.class public final synthetic LFV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/SceneView$AnimationTimeTransformer;


# static fields
.field public static final a:Lcom/google/ar/sceneform/SceneView$AnimationTimeTransformer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LFV5;

    invoke-direct {v0}, LFV5;-><init>()V

    sput-object v0, LFV5;->a:Lcom/google/ar/sceneform/SceneView$AnimationTimeTransformer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnimationTime(J)J
    .locals 0

    invoke-static {p1, p2}, Lcom/google/ar/sceneform/SceneView;->lambda$new$0$SceneView(J)J

    move-result-wide p1

    return-wide p1
.end method
