.class public Lcom/google/ar/sceneform/rendering/MaterialParameters$c;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$c;->b:Z

    iput-boolean p3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$c;->c:Z

    iput-boolean p4, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$c;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/filament/MaterialInstance;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$c;->b:Z

    iget-boolean v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$c;->c:Z

    iget-boolean v3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$c;->d:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;ZZZ)V

    return-void
.end method
