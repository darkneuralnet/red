.class public Landroidx/fragment/app/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/l$e;Landroidx/fragment/app/l$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/l$e;

.field public final synthetic b:Landroidx/fragment/app/l$e;

.field public final synthetic c:Z

.field public final synthetic d:LNk;

.field public final synthetic e:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/l$e;Landroidx/fragment/app/l$e;ZLNk;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/b$g;->e:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$g;->a:Landroidx/fragment/app/l$e;

    iput-object p3, p0, Landroidx/fragment/app/b$g;->b:Landroidx/fragment/app/l$e;

    iput-boolean p4, p0, Landroidx/fragment/app/b$g;->c:Z

    iput-object p5, p0, Landroidx/fragment/app/b$g;->d:LNk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/b$g;->a:Landroidx/fragment/app/l$e;

    invoke-virtual {v0}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/b$g;->b:Landroidx/fragment/app/l$e;

    invoke-virtual {v1}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/b$g;->c:Z

    iget-object v3, p0, Landroidx/fragment/app/b$g;->d:LNk;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLNk;Z)V

    return-void
.end method
