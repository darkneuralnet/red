.class public final LeZ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeZ;->a(Ljava/util/UUID;)LFm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LFm3<",
        "LdZ<",
        "Ljava/util/UUID;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, LeZ$a;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LdZ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdZ<",
            "Ljava/util/UUID;",
            ">;)Z"
        }
    .end annotation

    iget-object p1, p1, LdZ;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    iget-object v0, p0, LeZ$a;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, LdZ;

    invoke-virtual {p0, p1}, LeZ$a;->a(LdZ;)Z

    move-result p1

    return p1
.end method
