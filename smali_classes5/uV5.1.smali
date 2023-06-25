.class public final synthetic LuV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final a:Lcom/google/ar/sceneform/Scene;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/Scene;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuV5;->a:Lcom/google/ar/sceneform/Scene;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LuV5;->a:Lcom/google/ar/sceneform/Scene;

    check-cast p1, Lcom/google/ar/sceneform/rendering/LightProbe;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/Scene;->lambda$setupLightProbe$4$Scene(Lcom/google/ar/sceneform/rendering/LightProbe;)V

    return-void
.end method
