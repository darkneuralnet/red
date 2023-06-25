.class public Lcom/google/ar/sceneform/rendering/MaterialParameters$b;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$b;->b:Z

    iput-boolean p3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/filament/MaterialInstance;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$b;->b:Z

    iget-boolean v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$b;->c:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;ZZ)V

    return-void
.end method
