.class public final synthetic LMT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final a:Ljava/util/function/Consumer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LMT5;

    invoke-direct {v0}, LMT5;-><init>()V

    sput-object v0, LMT5;->a:Ljava/util/function/Consumer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-static {p1}, Lcom/google/ar/sceneform/ArSceneView;->lambda$pauseAsync$4$ArSceneView(Ljava/lang/Void;)V

    return-void
.end method
