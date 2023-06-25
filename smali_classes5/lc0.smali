.class public final Llc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "Lv12;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Lw12;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Ly12;",
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
            "Ljava/lang/Integer;",
            ">;",
            "LZt3<",
            "Lw12;",
            ">;",
            "LZt3<",
            "Ly12;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0;->a:LZt3;

    iput-object p2, p0, Llc0;->b:LZt3;

    iput-object p3, p0, Llc0;->c:LZt3;

    return-void
.end method

.method public static a(LZt3;LZt3;LZt3;)Llc0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "Ljava/lang/Integer;",
            ">;",
            "LZt3<",
            "Lw12;",
            ">;",
            "LZt3<",
            "Ly12;",
            ">;)",
            "Llc0;"
        }
    .end annotation

    new-instance v0, Llc0;

    invoke-direct {v0, p0, p1, p2}, Llc0;-><init>(LZt3;LZt3;LZt3;)V

    return-object v0
.end method


# virtual methods
.method public b()Lv12;
    .locals 3

    iget-object v0, p0, Llc0;->a:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Llc0;->b:LZt3;

    iget-object v2, p0, Llc0;->c:LZt3;

    invoke-static {v0, v1, v2}, LUb0$c;->q(ILZt3;LZt3;)Lv12;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lum3;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv12;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llc0;->b()Lv12;

    move-result-object v0

    return-object v0
.end method
