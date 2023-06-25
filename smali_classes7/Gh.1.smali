.class public final synthetic LGh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/AnchorNode;

.field public final synthetic b:Lcom/google/ar/sceneform/math/Vector3;

.field public final synthetic c:Lcom/google/ar/sceneform/math/Vector3;

.field public final synthetic d:Lcom/google/ar/sceneform/math/Vector3;

.field public final synthetic e:Lcom/google/ar/sceneform/math/Quaternion;

.field public final synthetic f:LHh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/AnchorNode;Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Quaternion;LHh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGh;->a:Lcom/google/ar/sceneform/AnchorNode;

    iput-object p2, p0, LGh;->b:Lcom/google/ar/sceneform/math/Vector3;

    iput-object p3, p0, LGh;->c:Lcom/google/ar/sceneform/math/Vector3;

    iput-object p4, p0, LGh;->d:Lcom/google/ar/sceneform/math/Vector3;

    iput-object p5, p0, LGh;->e:Lcom/google/ar/sceneform/math/Quaternion;

    iput-object p6, p0, LGh;->f:LHh;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LGh;->a:Lcom/google/ar/sceneform/AnchorNode;

    iget-object v1, p0, LGh;->b:Lcom/google/ar/sceneform/math/Vector3;

    iget-object v2, p0, LGh;->c:Lcom/google/ar/sceneform/math/Vector3;

    iget-object v3, p0, LGh;->d:Lcom/google/ar/sceneform/math/Vector3;

    iget-object v4, p0, LGh;->e:Lcom/google/ar/sceneform/math/Quaternion;

    iget-object v5, p0, LGh;->f:LHh;

    move-object v6, p1

    check-cast v6, Lcom/google/ar/sceneform/rendering/Material;

    invoke-static/range {v0 .. v6}, LHh;->s8(Lcom/google/ar/sceneform/AnchorNode;Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Quaternion;LHh;Lcom/google/ar/sceneform/rendering/Material;)V

    return-void
.end method
