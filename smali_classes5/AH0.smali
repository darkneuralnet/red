.class public final LAH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "LzH0;",
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
            "LUK2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZt3;LZt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "Lbo0;",
            ">;",
            "LZt3<",
            "LUK2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAH0;->a:LZt3;

    iput-object p2, p0, LAH0;->b:LZt3;

    return-void
.end method

.method public static a(LZt3;LZt3;)LAH0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "Lbo0;",
            ">;",
            "LZt3<",
            "LUK2;",
            ">;)",
            "LAH0;"
        }
    .end annotation

    new-instance v0, LAH0;

    invoke-direct {v0, p0, p1}, LAH0;-><init>(LZt3;LZt3;)V

    return-object v0
.end method


# virtual methods
.method public b()LzH0;
    .locals 3

    new-instance v0, LzH0;

    iget-object v1, p0, LAH0;->a:LZt3;

    invoke-interface {v1}, LZt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo0;

    iget-object v2, p0, LAH0;->b:LZt3;

    invoke-interface {v2}, LZt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUK2;

    invoke-direct {v0, v1, v2}, LzH0;-><init>(Lbo0;LUK2;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LAH0;->b()LzH0;

    move-result-object v0

    return-object v0
.end method
