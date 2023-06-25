.class public final synthetic Lb01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/Scene$OnUpdateListener;


# instance fields
.field public final synthetic a:Ld01;

.field public final synthetic b:Lcom/google/ar/sceneform/ux/ArFragment;


# direct methods
.method public synthetic constructor <init>(Ld01;Lcom/google/ar/sceneform/ux/ArFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb01;->a:Ld01;

    iput-object p2, p0, Lb01;->b:Lcom/google/ar/sceneform/ux/ArFragment;

    return-void
.end method


# virtual methods
.method public final onUpdate(Lcom/google/ar/sceneform/FrameTime;)V
    .locals 2

    iget-object v0, p0, Lb01;->a:Ld01;

    iget-object v1, p0, Lb01;->b:Lcom/google/ar/sceneform/ux/ArFragment;

    invoke-static {v0, v1, p1}, Ld01;->dp(Ld01;Lcom/google/ar/sceneform/ux/ArFragment;Lcom/google/ar/sceneform/FrameTime;)V

    return-void
.end method
