.class public Lcom/google/ar/sceneform/SkeletonNode$NodeBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/Node$TransformChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/SkeletonNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NodeBinding"
.end annotation


# instance fields
.field public final a:Lcom/google/ar/sceneform/Node;

.field public b:Z

.field public final synthetic c:Lcom/google/ar/sceneform/SkeletonNode;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/SkeletonNode;Lcom/google/ar/sceneform/Node;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/SkeletonNode$NodeBinding;->c:Lcom/google/ar/sceneform/SkeletonNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ar/sceneform/SkeletonNode$NodeBinding;->b:Z

    iput-object p2, p0, Lcom/google/ar/sceneform/SkeletonNode$NodeBinding;->a:Lcom/google/ar/sceneform/Node;

    invoke-virtual {p2, p0}, Lcom/google/ar/sceneform/Node;->addTransformChangedListener(Lcom/google/ar/sceneform/Node$TransformChangedListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/sceneform/SkeletonNode;Lcom/google/ar/sceneform/Node;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/SkeletonNode$NodeBinding;-><init>(Lcom/google/ar/sceneform/SkeletonNode;Lcom/google/ar/sceneform/Node;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/ar/sceneform/SkeletonNode$NodeBinding;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/SkeletonNode$NodeBinding;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/SkeletonNode$NodeBinding;->a:Lcom/google/ar/sceneform/Node;

    invoke-virtual {v0, p0}, Lcom/google/ar/sceneform/Node;->removeTransformChangedListener(Lcom/google/ar/sceneform/Node$TransformChangedListener;)V

    return-void
.end method

.method public onTransformChanged(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/Node;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/SkeletonNode$NodeBinding;->c:Lcom/google/ar/sceneform/SkeletonNode;

    if-eq p2, v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/ar/sceneform/Node;->isDescendantOf(Lcom/google/ar/sceneform/NodeParent;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/google/ar/sceneform/SkeletonNode$NodeBinding;->c:Lcom/google/ar/sceneform/SkeletonNode;

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/Node;->isDescendantOf(Lcom/google/ar/sceneform/NodeParent;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ar/sceneform/SkeletonNode$NodeBinding;->b:Z

    iget-object p2, p0, Lcom/google/ar/sceneform/SkeletonNode$NodeBinding;->c:Lcom/google/ar/sceneform/SkeletonNode;

    invoke-static {p2, p1}, Lcom/google/ar/sceneform/SkeletonNode;->access$002(Lcom/google/ar/sceneform/SkeletonNode;Z)Z

    :cond_2
    return-void
.end method
