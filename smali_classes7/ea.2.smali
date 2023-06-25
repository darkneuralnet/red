.class public final synthetic Lea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lga;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:LcA1$a;


# direct methods
.method public synthetic constructor <init>(Lga;Ljava/util/concurrent/Executor;LcA1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->a:Lga;

    iput-object p2, p0, Lea;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lea;->c:LcA1$a;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    iget-object v0, p0, Lea;->a:Lga;

    iget-object v1, p0, Lea;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lea;->c:LcA1$a;

    invoke-static {v0, v1, v2, p1}, Lga;->f(Lga;Ljava/util/concurrent/Executor;LcA1$a;Landroid/media/ImageReader;)V

    return-void
.end method
