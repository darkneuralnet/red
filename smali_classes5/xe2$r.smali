.class public final Lxe2$r;
.super Lxe2$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lxe2$n<",
        "TK;TV;",
        "Lxe2$q<",
        "TK;TV;>;",
        "Lxe2$r<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxe2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe2<",
            "TK;TV;",
            "Lxe2$q<",
            "TK;TV;>;",
            "Lxe2$r<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lxe2$n;-><init>(Lxe2;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E()Lxe2$n;
    .locals 1

    invoke-virtual {p0}, Lxe2$r;->H()Lxe2$r;

    move-result-object v0

    return-object v0
.end method

.method public H()Lxe2$r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxe2$r<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method
