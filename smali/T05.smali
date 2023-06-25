.class public LT05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV35;
.implements LS05;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT05$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LV35;",
        "LS05<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0011B\u001d\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\"\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R*\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00008V@VX\u0096\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "LT05;",
        "T",
        "LV35;",
        "LS05;",
        "LW35;",
        "value",
        "",
        "d",
        "previous",
        "current",
        "applied",
        "f",
        "",
        "toString",
        "LU05;",
        "policy",
        "LU05;",
        "a",
        "()LU05;",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "getValue$annotations",
        "()V",
        "g",
        "()LW35;",
        "firstStateRecord",
        "<init>",
        "(Ljava/lang/Object;LU05;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LU05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU05<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:LT05$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT05$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LU05;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LU05<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LT05;->a:LU05;

    new-instance p2, LT05$a;

    invoke-direct {p2, p1}, LT05$a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LT05;->b:LT05$a;

    return-void
.end method


# virtual methods
.method public a()LU05;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU05<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LT05;->a:LU05;

    return-object v0
.end method

.method public d(LW35;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LT05$a;

    iput-object p1, p0, LT05;->b:LT05$a;

    return-void
.end method

.method public f(LW35;LW35;LW35;)LW35;
    .locals 4

    const-string v0, "previous"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applied"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LT05$a;

    move-object v0, p2

    check-cast v0, LT05$a;

    check-cast p3, LT05$a;

    invoke-virtual {p0}, LT05;->a()LU05;

    move-result-object v1

    invoke-virtual {v0}, LT05$a;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3}, LT05$a;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, LU05;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LT05;->a()LU05;

    move-result-object p2

    invoke-virtual {p1}, LT05$a;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, LT05$a;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, LT05$a;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, LU05;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, LT05$a;->b()LW35;

    move-result-object p2

    move-object p3, p2

    check-cast p3, LT05$a;

    invoke-virtual {p3, p1}, LT05$a;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public g()LW35;
    .locals 1

    iget-object v0, p0, LT05;->b:LT05$a;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LT05;->b:LT05$a;

    invoke-static {v0, p0}, LN05;->K(LW35;LV35;)LW35;

    move-result-object v0

    check-cast v0, LT05$a;

    invoke-virtual {v0}, LT05$a;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LT05;->b:LT05$a;

    sget-object v1, LJ05;->d:LJ05$a;

    invoke-virtual {v1}, LJ05$a;->a()LJ05;

    move-result-object v2

    invoke-static {v0, v2}, LN05;->x(LW35;LJ05;)LW35;

    move-result-object v0

    check-cast v0, LT05$a;

    invoke-virtual {p0}, LT05;->a()LU05;

    move-result-object v2

    invoke-virtual {v0}, LT05$a;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, p1}, LU05;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LT05;->b:LT05$a;

    invoke-static {}, LN05;->A()LJ05;

    invoke-static {}, LN05;->z()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual {v1}, LJ05$a;->a()LJ05;

    move-result-object v1

    invoke-static {v2, p0, v1, v0}, LN05;->H(LW35;LV35;LJ05;LW35;)LW35;

    move-result-object v0

    check-cast v0, LT05$a;

    invoke-virtual {v0, p1}, LT05$a;->h(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v1, p0}, LN05;->F(LJ05;LV35;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LT05;->b:LT05$a;

    sget-object v1, LJ05;->d:LJ05$a;

    invoke-virtual {v1}, LJ05$a;->a()LJ05;

    move-result-object v1

    invoke-static {v0, v1}, LN05;->x(LW35;LJ05;)LW35;

    move-result-object v0

    check-cast v0, LT05$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableState(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LT05$a;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
