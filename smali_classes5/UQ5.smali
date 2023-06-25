.class public final LUQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LtT5;

.field public final synthetic c:LWQ5;


# direct methods
.method public constructor <init>(LWQ5;Ljava/util/List;LtT5;)V
    .locals 0

    iput-object p1, p0, LUQ5;->c:LWQ5;

    iput-object p2, p0, LUQ5;->a:Ljava/util/List;

    iput-object p3, p0, LUQ5;->b:LtT5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LUQ5;->c:LWQ5;

    invoke-static {v0}, LWQ5;->b(LWQ5;)LaR5;

    move-result-object v0

    iget-object v1, p0, LUQ5;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, LaR5;->c(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iget-object v0, p0, LUQ5;->c:LWQ5;

    iget-object v1, p0, LUQ5;->b:LtT5;

    invoke-static {v0, v1}, LWQ5;->c(LWQ5;LtT5;)V

    return-void

    :cond_0
    iget-object v0, p0, LUQ5;->c:LWQ5;

    iget-object v1, p0, LUQ5;->a:Ljava/util/List;

    iget-object v2, p0, LUQ5;->b:LtT5;

    invoke-static {v0, v1, v2}, LWQ5;->d(LWQ5;Ljava/util/List;LtT5;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SplitCompat"

    const-string v2, "Error checking verified files."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LUQ5;->b:LtT5;

    const/16 v1, -0xb

    invoke-interface {v0, v1}, LtT5;->a(I)V

    return-void
.end method
