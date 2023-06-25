.class public final synthetic Lkv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lokhttp3/MediaType;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lokhttp3/MediaType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv4;->a:Ljava/io/File;

    iput-object p2, p0, Lkv4;->b:Lokhttp3/MediaType;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkv4;->a:Ljava/io/File;

    iget-object v1, p0, Lkv4;->b:Lokhttp3/MediaType;

    invoke-static {v0, v1}, Llv4;->d(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    return-object v0
.end method
