.class public final synthetic LpW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/rendering/LightInstance;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/LightInstance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpW1;->a:Lcom/google/ar/sceneform/rendering/LightInstance;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LpW1;->a:Lcom/google/ar/sceneform/rendering/LightInstance;

    invoke-static {v0}, Lcom/google/ar/sceneform/rendering/LightInstance;->a(Lcom/google/ar/sceneform/rendering/LightInstance;)V

    return-void
.end method
