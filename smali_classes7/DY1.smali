.class public final synthetic LDY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/rendering/a;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/a;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDY1;->a:Lcom/google/ar/sceneform/rendering/a;

    iput-object p2, p0, LDY1;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LDY1;->a:Lcom/google/ar/sceneform/rendering/a;

    iget-object v1, p0, LDY1;->b:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/rendering/a;->a(Lcom/google/ar/sceneform/rendering/a;Ljava/util/concurrent/Callable;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    move-result-object v0

    return-object v0
.end method
