.class public final Lb72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "La72;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Lbo0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Ldp2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Lvt4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LUK2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZt3;LZt3;LZt3;LZt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "Lbo0;",
            ">;",
            "LZt3<",
            "Ldp2;",
            ">;",
            "LZt3<",
            "Lvt4;",
            ">;",
            "LZt3<",
            "LUK2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb72;->a:LZt3;

    iput-object p2, p0, Lb72;->b:LZt3;

    iput-object p3, p0, Lb72;->c:LZt3;

    iput-object p4, p0, Lb72;->d:LZt3;

    return-void
.end method

.method public static a(LZt3;LZt3;LZt3;LZt3;)Lb72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "Lbo0;",
            ">;",
            "LZt3<",
            "Ldp2;",
            ">;",
            "LZt3<",
            "Lvt4;",
            ">;",
            "LZt3<",
            "LUK2;",
            ">;)",
            "Lb72;"
        }
    .end annotation

    new-instance v0, Lb72;

    invoke-direct {v0, p0, p1, p2, p3}, Lb72;-><init>(LZt3;LZt3;LZt3;LZt3;)V

    return-object v0
.end method


# virtual methods
.method public b()La72;
    .locals 5

    new-instance v0, La72;

    iget-object v1, p0, Lb72;->a:LZt3;

    invoke-interface {v1}, LZt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo0;

    iget-object v2, p0, Lb72;->b:LZt3;

    invoke-interface {v2}, LZt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp2;

    iget-object v3, p0, Lb72;->c:LZt3;

    invoke-interface {v3}, LZt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvt4;

    iget-object v4, p0, Lb72;->d:LZt3;

    invoke-interface {v4}, LZt3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUK2;

    invoke-direct {v0, v1, v2, v3, v4}, La72;-><init>(Lbo0;Ldp2;Lvt4;LUK2;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb72;->b()La72;

    move-result-object v0

    return-object v0
.end method
