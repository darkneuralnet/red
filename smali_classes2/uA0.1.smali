.class public final LuA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzT3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuA0$d;,
        LuA0$c;,
        LuA0$b;
    }
.end annotation


# instance fields
.field public final a:LuA0;

.field public b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field

.field public c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LjM5;",
            ">;"
        }
    .end annotation
.end field

.field public d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LoT3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LsT3;LT92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LuA0;->a:LuA0;

    invoke-virtual {p0, p1, p2}, LuA0;->c(LsT3;LT92;)V

    return-void
.end method

.method public synthetic constructor <init>(LsT3;LT92;LuA0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LuA0;-><init>(LsT3;LT92;)V

    return-void
.end method

.method public static b()LzT3$a;
    .locals 2

    new-instance v0, LuA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LuA0$b;-><init>(LuA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a()LoT3;
    .locals 1

    iget-object v0, p0, LuA0;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoT3;

    return-object v0
.end method

.method public final c(LsT3;LT92;)V
    .locals 1

    new-instance v0, LuA0$c;

    invoke-direct {v0, p2}, LuA0$c;-><init>(LT92;)V

    iput-object v0, p0, LuA0;->b:LYt3;

    new-instance v0, LuA0$d;

    invoke-direct {v0, p2}, LuA0$d;-><init>(LT92;)V

    iput-object v0, p0, LuA0;->c:LYt3;

    iget-object p2, p0, LuA0;->b:LYt3;

    invoke-static {p1, p2, v0}, LtT3;->a(LsT3;LYt3;LYt3;)LtT3;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, LuA0;->d:LYt3;

    return-void
.end method
