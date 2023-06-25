.class public final LWG6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnE7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "optional-module-face"

    invoke-static {v0}, LlD7;->d(Ljava/lang/String;)LcD7;

    move-result-object v0

    invoke-virtual {v0}, LcD7;->c()LlD7;

    move-result-object v0

    new-instance v1, LnE7;

    new-instance v2, LNO4;

    invoke-direct {v2, p1}, LNO4;-><init>(Landroid/content/Context;)V

    new-instance v3, LuD7;

    invoke-direct {v3, p1, v0}, LuD7;-><init>(Landroid/content/Context;LlD7;)V

    invoke-virtual {v0}, LlD7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v2, v3, v0}, LnE7;-><init>(Landroid/content/Context;LNO4;LeE7;Ljava/lang/String;)V

    iput-object v1, p0, LWG6;->a:LnE7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;Lfs7;LWr7;)V
    .locals 2

    sget-object v0, Lfs7;->S6:Lfs7;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LNy6;

    invoke-direct {v1, p1, p3, v0}, LNy6;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;LWr7;I)V

    iget-object p1, p0, LWG6;->a:LnE7;

    invoke-virtual {p1, v1, p2}, LnE7;->b(LNy6;Lfs7;)V

    return-void
.end method
