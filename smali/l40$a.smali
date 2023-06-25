.class public Ll40$a;
.super Ll40;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll40;->b(Ljava/util/UUID;LxJ5;)Ll40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LxJ5;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LxJ5;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Ll40$a;->b:LxJ5;

    iput-object p2, p0, Ll40$a;->c:Ljava/util/UUID;

    invoke-direct {p0}, Ll40;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    iget-object v0, p0, Ll40$a;->b:LxJ5;

    invoke-virtual {v0}, LxJ5;->u()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lir4;->e()V

    :try_start_0
    iget-object v1, p0, Ll40$a;->b:LxJ5;

    iget-object v2, p0, Ll40$a;->c:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ll40;->a(LxJ5;Ljava/lang/String;)V

    invoke-virtual {v0}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lir4;->i()V

    iget-object v0, p0, Ll40$a;->b:LxJ5;

    invoke-virtual {p0, v0}, Ll40;->f(LxJ5;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lir4;->i()V

    throw v1
.end method
