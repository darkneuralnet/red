.class public final synthetic LqW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/rendering/LightProbe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/LightProbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqW1;->a:Lcom/google/ar/sceneform/rendering/LightProbe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LqW1;->a:Lcom/google/ar/sceneform/rendering/LightProbe;

    invoke-static {v0}, Lcom/google/ar/sceneform/rendering/LightProbe;->a(Lcom/google/ar/sceneform/rendering/LightProbe;)V

    return-void
.end method
