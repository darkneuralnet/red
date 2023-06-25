.class public LHB2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUj3$a;
.implements Lgd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhd0;",
        ">",
        "Ljava/lang/Object;",
        "LUj3$a;",
        "Lgd0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lhd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:LLj3;

.field public final c:Lcom/google/android/gms/maps/model/LatLng;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHB2$b;->a:Lhd0;

    invoke-interface {p1}, Lhd0;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, LHB2$b;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {}, LHB2;->g()Le25;

    move-result-object v1

    invoke-virtual {v1, v0}, Le25;->b(Lcom/google/android/gms/maps/model/LatLng;)LIj3;

    move-result-object v0

    iput-object v0, p0, LHB2$b;->b:LLj3;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LHB2$b;->d:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lhd0;LHB2$a;)V
    .locals 0

    invoke-direct {p0, p1}, LHB2$b;-><init>(Lhd0;)V

    return-void
.end method

.method public static synthetic d(LHB2$b;)Lhd0;
    .locals 0

    iget-object p0, p0, LHB2$b;->a:Lhd0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LHB2$b;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()LLj3;
    .locals 1

    iget-object v0, p0, LHB2$b;->b:LLj3;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LHB2$b;->d:Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LHB2$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LHB2$b;

    iget-object p1, p1, LHB2$b;->a:Lhd0;

    iget-object v0, p0, LHB2$b;->a:Lhd0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, LHB2$b;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LHB2$b;->a:Lhd0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
