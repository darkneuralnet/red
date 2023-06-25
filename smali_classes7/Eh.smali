.class public final synthetic LEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/Scene$OnUpdateListener;


# instance fields
.field public final synthetic a:LHh;


# direct methods
.method public synthetic constructor <init>(LHh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEh;->a:LHh;

    return-void
.end method


# virtual methods
.method public final onUpdate(Lcom/google/ar/sceneform/FrameTime;)V
    .locals 1

    iget-object v0, p0, LEh;->a:LHh;

    invoke-static {v0, p1}, LHh;->P7(LHh;Lcom/google/ar/sceneform/FrameTime;)V

    return-void
.end method
