.class public Lcom/google/ar/sceneform/rendering/MaterialParameters$d;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$d;->b:Z

    iput-boolean p3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$d;->c:Z

    iput-boolean p4, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$d;->d:Z

    iput-boolean p5, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$d;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/filament/MaterialInstance;)V
    .locals 6

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$d;->b:Z

    iget-boolean v3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$d;->c:Z

    iget-boolean v4, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$d;->d:Z

    iget-boolean v5, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$d;->e:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;ZZZZ)V

    return-void
.end method
