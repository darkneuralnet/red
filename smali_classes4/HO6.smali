.class public final LHO6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoM6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoM6<",
        "LHO6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lle7;

.field public final c:Z


# direct methods
.method public constructor <init>(LwR6;ILle7;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LwR6<",
            "*>;I",
            "Lle7;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LHO6;->a:I

    iput-object p3, p0, LHO6;->b:Lle7;

    const/4 p1, 0x0

    iput-boolean p1, p0, LHO6;->c:Z

    return-void
.end method


# virtual methods
.method public final T2(LX07;Lm17;)LX07;
    .locals 1

    check-cast p2, LBQ6;

    move-object v0, p1

    check-cast v0, LNN6;

    invoke-virtual {v0, p2}, LNN6;->g(LBQ6;)LNN6;

    return-object p1
.end method

.method public final a0(LA27;LA27;)LA27;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LHO6;

    iget v0, p0, LHO6;->a:I

    iget p1, p1, LHO6;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, LHO6;->a:I

    return v0
.end method

.method public final zzd()Lle7;
    .locals 1

    iget-object v0, p0, LHO6;->b:Lle7;

    return-object v0
.end method

.method public final zze()Lye7;
    .locals 1

    iget-object v0, p0, LHO6;->b:Lle7;

    invoke-virtual {v0}, Lle7;->a()Lye7;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
