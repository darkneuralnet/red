.class public final synthetic LHS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ljava/net/URLConnection;


# direct methods
.method public constructor <init>(Ljava/net/URLConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHS5;->a:Ljava/net/URLConnection;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHS5;->a:Ljava/net/URLConnection;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/LoadHelper;->lambda$remoteUriToInputStreamCreator$3$LoadHelper(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
