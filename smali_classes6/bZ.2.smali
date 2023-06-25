.class public final LbZ;
.super LQn3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQn3<",
        "Ljava/lang/Byte;",
        "[B",
        "LYY;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0002H\u0014J(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a8\u0006\u0013"
    }
    d2 = {
        "LbZ;",
        "LsR1;",
        "",
        "LQn3;",
        "",
        "LYY;",
        "t",
        "r",
        "LQj0;",
        "decoder",
        "",
        "index",
        "builder",
        "",
        "checkIndex",
        "",
        "s",
        "<init>",
        "()V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final c:LbZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LbZ;

    invoke-direct {v0}, LbZ;-><init>()V

    sput-object v0, LbZ;->c:LbZ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/ByteCompanionObject;->INSTANCE:Lkotlin/jvm/internal/ByteCompanionObject;

    invoke-static {v0}, LSV;->r(Lkotlin/jvm/internal/ByteCompanionObject;)LsR1;

    move-result-object v0

    invoke-direct {p0, v0}, LQn3;-><init>(LsR1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(LQj0;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, LYY;

    invoke-virtual {p0, p1, p2, p3, p4}, LbZ;->s(LQj0;ILYY;Z)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, LbZ;->t([B)LYY;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LbZ;->r()[B

    move-result-object v0

    return-object v0
.end method

.method public r()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public s(LQj0;ILYY;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQn3;->getDescriptor()LlJ4;

    move-result-object p4

    invoke-interface {p1, p4, p2}, LQj0;->x(LlJ4;I)B

    move-result p1

    invoke-virtual {p3, p1}, LYY;->e(B)V

    return-void
.end method

.method public t([B)LYY;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYY;

    invoke-direct {v0, p1}, LYY;-><init>([B)V

    return-object v0
.end method
