.class public final enum Ly22;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LkT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly22;",
        ">;",
        "LkT;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B+\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0007R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\t\u001a\u0004\u0008\u000c\u0010\u0007j\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Ly22;",
        "",
        "LkT;",
        "",
        "text",
        "I",
        "b",
        "()Ljava/lang/Integer;",
        "subText",
        "Ljava/lang/Integer;",
        "i",
        "icon",
        "getIcon",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;)V",
        "AND",
        "OR",
        "filters_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum d:Ly22;

.field public static final enum e:Ly22;

.field public static final synthetic f:[Ly22;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v6, Ly22;

    sget v3, LHE3;->and_capitalized:I

    sget v0, LHE3;->and_filter_description:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, LdA3;->ic_filter_and:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "AND"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ly22;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v6, Ly22;->d:Ly22;

    new-instance v0, Ly22;

    sget v10, LHE3;->or_capitalized:I

    sget v1, LHE3;->or_filter_description:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v1, LdA3;->ic_filter_or:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "OR"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ly22;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Ly22;->e:Ly22;

    invoke-static {}, Ly22;->j()[Ly22;

    move-result-object v0

    sput-object v0, Ly22;->f:[Ly22;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ly22;->a:I

    iput-object p4, p0, Ly22;->b:Ljava/lang/Integer;

    iput-object p5, p0, Ly22;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic j()[Ly22;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ly22;

    sget-object v1, Ly22;->d:Ly22;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ly22;->e:Ly22;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly22;
    .locals 1

    const-class v0, Ly22;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly22;

    return-object p0
.end method

.method public static values()[Ly22;
    .locals 1

    sget-object v0, Ly22;->f:[Ly22;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly22;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LkT$a;->b(LkT;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Ly22;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-static {p0}, LkT$a;->a(LkT;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LkT$a;->e(LkT;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LkT$a;->f(LkT;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LkT$a;->j(LkT;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LkT$a;->h(LkT;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ly22;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LkT$a;->d(LkT;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ly22;->b:Ljava/lang/Integer;

    return-object v0
.end method
