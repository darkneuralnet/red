.class public Lcom/google/ar/sceneform/rendering/MaterialParameters$l;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$l;->b:I

    iput p3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$l;->c:I

    iput p4, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$l;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/filament/MaterialInstance;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$l;->b:I

    iget v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$l;->c:I

    iget v3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$l;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;III)V

    return-void
.end method
