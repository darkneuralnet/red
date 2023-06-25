.class public final synthetic LwR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwR5;->a:Landroid/content/Context;

    iput p2, p0, LwR5;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LwR5;->a:Landroid/content/Context;

    iget v1, p0, LwR5;->b:I

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/utilities/LoadHelper;->lambda$fromResource$0$LoadHelper(Landroid/content/Context;I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
