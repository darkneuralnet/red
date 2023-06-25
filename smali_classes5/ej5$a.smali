.class public Lej5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej5;-><init>(Landroid/content/Context;LjG0;LGc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LjG0;

.field public final synthetic b:LGc0;

.field public final synthetic c:Lej5;


# direct methods
.method public constructor <init>(Lej5;LjG0;LGc0;)V
    .locals 0

    iput-object p1, p0, Lej5$a;->c:Lej5;

    iput-object p2, p0, Lej5$a;->a:LjG0;

    iput-object p3, p0, Lej5$a;->b:LGc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackgroundStateChanged(Z)V
    .locals 4

    iget-object v0, p0, Lej5$a;->c:Lej5;

    invoke-static {v0, p1}, Lej5;->a(Lej5;Z)Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lej5$a;->a:LjG0;

    invoke-virtual {p1}, LjG0;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lej5$a;->c:Lej5;

    invoke-static {p1}, Lej5;->b(Lej5;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lej5$a;->a:LjG0;

    iget-object v0, p0, Lej5$a;->c:Lej5;

    invoke-static {v0}, Lej5;->c(Lej5;)J

    move-result-wide v0

    iget-object v2, p0, Lej5$a;->b:LGc0;

    invoke-interface {v2}, LGc0;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, LjG0;->f(J)V

    :cond_1
    :goto_0
    return-void
.end method
