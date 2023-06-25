.class public final synthetic LOT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LOT5;->a:Z

    iput-object p2, p0, LOT5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LOT5;->a:Z

    iget-object v1, p0, LOT5;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/utilities/LoadHelper;->lambda$dataUriInputStreamCreator$4$LoadHelper(ZLjava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
