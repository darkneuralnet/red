.class public final synthetic LTD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/Scene$OnUpdateListener;


# instance fields
.field public final synthetic a:LUD5;


# direct methods
.method public synthetic constructor <init>(LUD5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTD5;->a:LUD5;

    return-void
.end method


# virtual methods
.method public final onUpdate(Lcom/google/ar/sceneform/FrameTime;)V
    .locals 1

    iget-object v0, p0, LTD5;->a:LUD5;

    invoke-static {v0, p1}, LUD5;->P7(LUD5;Lcom/google/ar/sceneform/FrameTime;)V

    return-void
.end method
