.class public Ldu4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj00<",
        "TR;",
        "LQh0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz74;

.field public final b:Lj00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj00<",
            "TR;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz74;Lj00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz74;",
            "Lj00<",
            "TR;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu4$a;->a:Lz74;

    iput-object p2, p0, Ldu4$a;->b:Lj00;

    return-void
.end method

.method public static synthetic c(Ldu4$a;)Lz74;
    .locals 0

    iget-object p0, p0, Ldu4$a;->a:Lz74;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Ldu4$a;->b:Lj00;

    invoke-interface {v0}, Lj00;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Li00;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldu4$a;->d(Li00;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public d(Li00;)LQh0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00<",
            "TR;>;)",
            "LQh0;"
        }
    .end annotation

    iget-object v0, p0, Ldu4$a;->b:Lj00;

    invoke-interface {v0, p1}, Lj00;->b(Li00;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQh0;

    new-instance v1, Ldu4$a$a;

    invoke-direct {v1, p0, p1}, Ldu4$a$a;-><init>(Ldu4$a;Li00;)V

    invoke-virtual {v0, v1}, LQh0;->S(Lsg1;)LQh0;

    move-result-object p1

    return-object p1
.end method
