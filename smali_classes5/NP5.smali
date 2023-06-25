.class public final synthetic LNP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNP5;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, LNP5;->b:Ljava/lang/String;

    iput-object p3, p0, LNP5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LNP5;->a:Landroid/content/res/AssetManager;

    iget-object v1, p0, LNP5;->b:Ljava/lang/String;

    iget-object v2, p0, LNP5;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/ar/sceneform/utilities/LoadHelper;->lambda$fileUriToInputStreamCreator$1$LoadHelper(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
