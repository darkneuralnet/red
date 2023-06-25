.class public final Lao0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "Lsi5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LKB4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Lri5;",
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
            "LKB4;",
            ">;",
            "LZt3<",
            "Lri5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao0;->a:LZt3;

    iput-object p2, p0, Lao0;->b:LZt3;

    return-void
.end method

.method public static a(LZt3;LZt3;)Lao0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "LKB4;",
            ">;",
            "LZt3<",
            "Lri5;",
            ">;)",
            "Lao0;"
        }
    .end annotation

    new-instance v0, Lao0;

    invoke-direct {v0, p0, p1}, Lao0;-><init>(LZt3;LZt3;)V

    return-object v0
.end method


# virtual methods
.method public b()Lsi5;
    .locals 2

    iget-object v0, p0, Lao0;->a:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKB4;

    iget-object v1, p0, Lao0;->b:LZt3;

    invoke-interface {v1}, LZt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri5;

    invoke-static {v0, v1}, LUn0;->f(LKB4;Lri5;)Lsi5;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lum3;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi5;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lao0;->b()Lsi5;

    move-result-object v0

    return-object v0
.end method
