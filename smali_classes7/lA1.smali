.class public final synthetic LlA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/l;

.field public final synthetic b:Landroidx/camera/core/l$c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/l;Landroidx/camera/core/l$c;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlA1;->a:Landroidx/camera/core/l;

    iput-object p2, p0, LlA1;->b:Landroidx/camera/core/l$c;

    iput-object p3, p0, LlA1;->c:Ljava/lang/String;

    iput-object p4, p0, LlA1;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LlA1;->a:Landroidx/camera/core/l;

    iget-object v1, p0, LlA1;->b:Landroidx/camera/core/l$c;

    iget-object v2, p0, LlA1;->c:Ljava/lang/String;

    iget-object v3, p0, LlA1;->d:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/l;->c(Landroidx/camera/core/l;Landroidx/camera/core/l$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
