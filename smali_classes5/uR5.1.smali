.class public final synthetic LuR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuR5;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LuR5;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/google/ar/sceneform/ArSceneView;->lambda$resumeAsync$0$ArSceneView(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
