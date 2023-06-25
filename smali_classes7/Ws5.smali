.class public final synthetic LWs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lgt5;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lgt5;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWs5;->a:Lgt5;

    iput-object p2, p0, LWs5;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LWs5;->a:Lgt5;

    iget-object v1, p0, LWs5;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lgt5;->f(Lgt5;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
