.class public final synthetic LmA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/l;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/l;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmA1;->a:Landroidx/camera/core/l;

    iput-object p2, p0, LmA1;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LmA1;->a:Landroidx/camera/core/l;

    iget-object v1, p0, LmA1;->b:Ljava/io/File;

    invoke-static {v0, v1}, Landroidx/camera/core/l;->b(Landroidx/camera/core/l;Ljava/io/File;)V

    return-void
.end method
