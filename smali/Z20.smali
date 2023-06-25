.class public final LZ20;
.super LUp2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ20$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LUp2<",
        "LY20;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([LY20;)V
    .locals 0

    invoke-direct {p0}, LUp2;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LUp2;->a(Ljava/util/List;)V

    return-void
.end method

.method public static e()LZ20;
    .locals 2

    new-instance v0, LZ20;

    const/4 v1, 0x0

    new-array v1, v1, [LY20;

    invoke-direct {v0, v1}, LZ20;-><init>([LY20;)V

    return-object v0
.end method


# virtual methods
.method public b()LUp2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUp2<",
            "LY20;",
            ">;"
        }
    .end annotation

    invoke-static {}, LZ20;->e()LZ20;

    move-result-object v0

    invoke-virtual {p0}, LUp2;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LUp2;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LZ20;->b()LUp2;

    move-result-object v0

    return-object v0
.end method

.method public d()LZ20$a;
    .locals 2

    new-instance v0, LZ20$a;

    invoke-virtual {p0}, LUp2;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LZ20$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
