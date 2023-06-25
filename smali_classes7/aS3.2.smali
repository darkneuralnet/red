.class public final synthetic LaS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/rendering/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaS3;->a:Lcom/google/ar/sceneform/rendering/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LaS3;->a:Lcom/google/ar/sceneform/rendering/c;

    invoke-static {v0}, Lcom/google/ar/sceneform/rendering/c;->x(Lcom/google/ar/sceneform/rendering/c;)V

    return-void
.end method
