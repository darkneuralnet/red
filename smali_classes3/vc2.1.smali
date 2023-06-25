.class public final Lvc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lnj2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzb2;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ll34;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/app/DownloadManager;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LEM0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzb2;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "Ll34;",
            ">;",
            "LYt3<",
            "Landroid/os/Handler;",
            ">;",
            "LYt3<",
            "Landroid/app/DownloadManager;",
            ">;",
            "LYt3<",
            "LEM0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc2;->a:Lzb2;

    iput-object p2, p0, Lvc2;->b:LYt3;

    iput-object p3, p0, Lvc2;->c:LYt3;

    iput-object p4, p0, Lvc2;->d:LYt3;

    iput-object p5, p0, Lvc2;->e:LYt3;

    return-void
.end method

.method public static a(Lzb2;LYt3;LYt3;LYt3;LYt3;)Lvc2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "Ll34;",
            ">;",
            "LYt3<",
            "Landroid/os/Handler;",
            ">;",
            "LYt3<",
            "Landroid/app/DownloadManager;",
            ">;",
            "LYt3<",
            "LEM0;",
            ">;)",
            "Lvc2;"
        }
    .end annotation

    new-instance v6, Lvc2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lvc2;-><init>(Lzb2;LYt3;LYt3;LYt3;LYt3;)V

    return-object v6
.end method

.method public static c(Lzb2;Ll34;Landroid/os/Handler;Landroid/app/DownloadManager;LEM0;)Lnj2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lzb2;->W(Ll34;Landroid/os/Handler;Landroid/app/DownloadManager;LEM0;)Lnj2;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj2;

    return-object p0
.end method


# virtual methods
.method public b()Lnj2;
    .locals 5

    iget-object v0, p0, Lvc2;->a:Lzb2;

    iget-object v1, p0, Lvc2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll34;

    iget-object v2, p0, Lvc2;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lvc2;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/DownloadManager;

    iget-object v4, p0, Lvc2;->e:LYt3;

    invoke-interface {v4}, LYt3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEM0;

    invoke-static {v0, v1, v2, v3, v4}, Lvc2;->c(Lzb2;Ll34;Landroid/os/Handler;Landroid/app/DownloadManager;LEM0;)Lnj2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvc2;->b()Lnj2;

    move-result-object v0

    return-object v0
.end method
