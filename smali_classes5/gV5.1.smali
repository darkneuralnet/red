.class public final synthetic LgV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgV5;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LgV5;->a:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/ar/sceneform/collision/Collider;

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/Scene;->lambda$overlapTestAll$2$Scene(Ljava/util/ArrayList;Lcom/google/ar/sceneform/collision/Collider;)V

    return-void
.end method
