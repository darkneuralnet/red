.class public final LCc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LrO2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzb2;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LqO2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LFs5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzb2;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "LqO2;",
            ">;",
            "LYt3<",
            "LFs5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc2;->a:Lzb2;

    iput-object p2, p0, LCc2;->b:LYt3;

    iput-object p3, p0, LCc2;->c:LYt3;

    return-void
.end method

.method public static a(Lzb2;LYt3;LYt3;)LCc2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "LqO2;",
            ">;",
            "LYt3<",
            "LFs5;",
            ">;)",
            "LCc2;"
        }
    .end annotation

    new-instance v0, LCc2;

    invoke-direct {v0, p0, p1, p2}, LCc2;-><init>(Lzb2;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lzb2;LqO2;LFs5;)LrO2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzb2;->d0(LqO2;LFs5;)LrO2;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LrO2;

    return-object p0
.end method


# virtual methods
.method public b()LrO2;
    .locals 3

    iget-object v0, p0, LCc2;->a:Lzb2;

    iget-object v1, p0, LCc2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqO2;

    iget-object v2, p0, LCc2;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFs5;

    invoke-static {v0, v1, v2}, LCc2;->c(Lzb2;LqO2;LFs5;)LrO2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LCc2;->b()LrO2;

    move-result-object v0

    return-object v0
.end method
