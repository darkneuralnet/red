.class public final synthetic Lcom/google/ar/core/SharedCamera$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/ar/core/SharedCamera$$ExternalSyntheticLambda0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ar/core/SharedCamera$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/ar/core/SharedCamera$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/ar/core/SharedCamera$$ExternalSyntheticLambda0;->INSTANCE:Lcom/google/ar/core/SharedCamera$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    invoke-static {p1}, Lcom/google/ar/core/SharedCamera;->lambda$setDummyOnImageAvailableListener$0(Landroid/media/ImageReader;)V

    return-void
.end method
