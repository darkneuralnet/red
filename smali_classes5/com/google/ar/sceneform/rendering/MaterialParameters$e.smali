.class public Lcom/google/ar/sceneform/rendering/MaterialParameters$e;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$e;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/filament/MaterialInstance;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$e;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;Z)V

    return-void
.end method
