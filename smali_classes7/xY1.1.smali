.class public final synthetic LxY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/rendering/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxY1;->a:Lcom/google/ar/sceneform/rendering/a$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LxY1;->a:Lcom/google/ar/sceneform/rendering/a$b;

    check-cast p1, Lcom/google/ar/sceneform/rendering/Texture;

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/rendering/a;->c(Lcom/google/ar/sceneform/rendering/a$b;Lcom/google/ar/sceneform/rendering/Texture;)V

    return-void
.end method
