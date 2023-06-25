.class public final LxP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXN7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LXN7<",
        "LxP7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LbQ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LbQ7<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:LJW7;

.field public final d:Z


# direct methods
.method public constructor <init>(LbQ7;ILJW7;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbQ7<",
            "*>;I",
            "LJW7;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LxP7;->a:LbQ7;

    const p1, 0xc0b2142

    iput p1, p0, LxP7;->b:I

    iput-object p3, p0, LxP7;->c:LJW7;

    const/4 p1, 0x1

    iput-boolean p1, p0, LxP7;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LxP7;

    iget p1, p1, LxP7;->b:I

    const/4 p1, 0x0

    return p1
.end method

.method public final zza()I
    .locals 1

    const v0, 0xc0b2142

    return v0
.end method

.method public final zzb()LJW7;
    .locals 1

    iget-object v0, p0, LxP7;->c:LJW7;

    return-object v0
.end method

.method public final zzc()LMW7;
    .locals 1

    iget-object v0, p0, LxP7;->c:LJW7;

    invoke-virtual {v0}, LJW7;->a()LMW7;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
