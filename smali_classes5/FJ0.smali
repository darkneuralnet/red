.class public final LFJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "Lho0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LHB<",
            "Lvt4$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "LHB<",
            "Lvt4$a;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFJ0;->a:LZt3;

    return-void
.end method

.method public static a(LZt3;)LFJ0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "LHB<",
            "Lvt4$a;",
            ">;>;)",
            "LFJ0;"
        }
    .end annotation

    new-instance v0, LFJ0;

    invoke-direct {v0, p0}, LFJ0;-><init>(LZt3;)V

    return-object v0
.end method


# virtual methods
.method public b()Lho0;
    .locals 2

    iget-object v0, p0, LFJ0;->a:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHB;

    invoke-static {v0}, LDJ0;->b(LHB;)Lho0;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lum3;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho0;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LFJ0;->b()Lho0;

    move-result-object v0

    return-object v0
.end method
