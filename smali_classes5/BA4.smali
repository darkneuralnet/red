.class public final LBA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "LAA4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LEs4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LEG1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LwA4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZt3;LZt3;LZt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "LEs4;",
            ">;",
            "LZt3<",
            "LEG1;",
            ">;",
            "LZt3<",
            "LwA4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBA4;->a:LZt3;

    iput-object p2, p0, LBA4;->b:LZt3;

    iput-object p3, p0, LBA4;->c:LZt3;

    return-void
.end method

.method public static a(LZt3;LZt3;LZt3;)LBA4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "LEs4;",
            ">;",
            "LZt3<",
            "LEG1;",
            ">;",
            "LZt3<",
            "LwA4;",
            ">;)",
            "LBA4;"
        }
    .end annotation

    new-instance v0, LBA4;

    invoke-direct {v0, p0, p1, p2}, LBA4;-><init>(LZt3;LZt3;LZt3;)V

    return-object v0
.end method


# virtual methods
.method public b()LAA4;
    .locals 4

    new-instance v0, LAA4;

    iget-object v1, p0, LBA4;->a:LZt3;

    invoke-interface {v1}, LZt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEs4;

    iget-object v2, p0, LBA4;->b:LZt3;

    invoke-interface {v2}, LZt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEG1;

    iget-object v3, p0, LBA4;->c:LZt3;

    invoke-interface {v3}, LZt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LwA4;

    invoke-direct {v0, v1, v2, v3}, LAA4;-><init>(LEs4;LEG1;LwA4;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LBA4;->b()LAA4;

    move-result-object v0

    return-object v0
.end method
