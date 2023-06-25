.class public final La82$b;
.super Law;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Law<",
        "La82$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Law;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LQk3;
    .locals 1

    invoke-virtual {p0}, La82$b;->d()La82$a;

    move-result-object v0

    return-object v0
.end method

.method public d()La82$a;
    .locals 1

    new-instance v0, La82$a;

    invoke-direct {v0, p0}, La82$a;-><init>(La82$b;)V

    return-object v0
.end method

.method public e(ILjava/lang/Class;)La82$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "La82$a;"
        }
    .end annotation

    invoke-virtual {p0}, Law;->b()LQk3;

    move-result-object v0

    check-cast v0, La82$a;

    invoke-virtual {v0, p1, p2}, La82$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
