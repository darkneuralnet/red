.class public final synthetic LWz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWz5;->a:Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LWz5;->a:Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;

    invoke-static {v0}, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->a(Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;)V

    return-void
.end method
