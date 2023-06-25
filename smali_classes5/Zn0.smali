.class public final LZn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "LOy1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Lu22;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LHh5;",
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
            "Ljava/lang/Boolean;",
            ">;",
            "LZt3<",
            "Lu22;",
            ">;",
            "LZt3<",
            "LHh5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZn0;->a:LZt3;

    iput-object p2, p0, LZn0;->b:LZt3;

    iput-object p3, p0, LZn0;->c:LZt3;

    return-void
.end method

.method public static a(LZt3;LZt3;LZt3;)LZn0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "Ljava/lang/Boolean;",
            ">;",
            "LZt3<",
            "Lu22;",
            ">;",
            "LZt3<",
            "LHh5;",
            ">;)",
            "LZn0;"
        }
    .end annotation

    new-instance v0, LZn0;

    invoke-direct {v0, p0, p1, p2}, LZn0;-><init>(LZt3;LZt3;LZt3;)V

    return-object v0
.end method


# virtual methods
.method public b()LOy1;
    .locals 3

    iget-object v0, p0, LZn0;->a:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LZn0;->b:LZt3;

    iget-object v2, p0, LZn0;->c:LZt3;

    invoke-static {v0, v1, v2}, LUn0;->e(ZLZt3;LZt3;)LOy1;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lum3;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOy1;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZn0;->b()LOy1;

    move-result-object v0

    return-object v0
.end method
