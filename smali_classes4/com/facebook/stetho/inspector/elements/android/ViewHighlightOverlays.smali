.class abstract Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2;,
        Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$NoOpViewHighlightOverlays;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$NoOpViewHighlightOverlays;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$NoOpViewHighlightOverlays;-><init>(Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$1;)V

    return-object v0
.end method


# virtual methods
.method public abstract highlightView(Landroid/view/View;Landroid/graphics/Rect;I)V
.end method

.method public abstract removeHighlight(Landroid/view/View;)V
.end method
