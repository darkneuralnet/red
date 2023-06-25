.class public final synthetic LFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LHh;

.field public final synthetic b:Lcom/google/ar/sceneform/AnchorNode;


# direct methods
.method public synthetic constructor <init>(LHh;Lcom/google/ar/sceneform/AnchorNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFh;->a:LHh;

    iput-object p2, p0, LFh;->b:Lcom/google/ar/sceneform/AnchorNode;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LFh;->a:LHh;

    iget-object v1, p0, LFh;->b:Lcom/google/ar/sceneform/AnchorNode;

    check-cast p1, Lcom/google/ar/sceneform/rendering/ViewRenderable;

    invoke-static {v0, v1, p1}, LHh;->t8(LHh;Lcom/google/ar/sceneform/AnchorNode;Lcom/google/ar/sceneform/rendering/ViewRenderable;)V

    return-void
.end method
