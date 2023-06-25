.class public Lcom/google/ar/sceneform/Node$TapTrackingData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TapTrackingData"
.end annotation


# instance fields
.field public final a:Lcom/google/ar/sceneform/Node;

.field public final b:Lcom/google/ar/sceneform/math/Vector3;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/Node$TapTrackingData;->a:Lcom/google/ar/sceneform/Node;

    new-instance p1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {p1, p2}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    iput-object p1, p0, Lcom/google/ar/sceneform/Node$TapTrackingData;->b:Lcom/google/ar/sceneform/math/Vector3;

    return-void
.end method
