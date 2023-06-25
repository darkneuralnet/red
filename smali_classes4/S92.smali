.class public final enum LS92;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS92;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "LS92;",
        "",
        "LDk$k;",
        "arrangement",
        "LDk$k;",
        "b",
        "()LDk$k;",
        "<init>",
        "(Ljava/lang/String;ILDk$k;)V",
        "Center",
        "Start",
        "End",
        "SpaceEvenly",
        "SpaceBetween",
        "SpaceAround",
        "flowlayout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum b:LS92;

.field public static final enum c:LS92;

.field public static final enum d:LS92;

.field public static final enum e:LS92;

.field public static final enum f:LS92;

.field public static final enum g:LS92;

.field public static final synthetic h:[LS92;


# instance fields
.field public final a:LDk$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LS92;

    sget-object v1, LDk;->a:LDk;

    invoke-virtual {v1}, LDk;->b()LDk$e;

    move-result-object v2

    const-string v3, "Center"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, LS92;-><init>(Ljava/lang/String;ILDk$k;)V

    sput-object v0, LS92;->b:LS92;

    new-instance v0, LS92;

    invoke-virtual {v1}, LDk;->g()LDk$k;

    move-result-object v2

    const-string v3, "Start"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, LS92;-><init>(Ljava/lang/String;ILDk$k;)V

    sput-object v0, LS92;->c:LS92;

    new-instance v0, LS92;

    invoke-virtual {v1}, LDk;->a()LDk$k;

    move-result-object v2

    const-string v3, "End"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v2}, LS92;-><init>(Ljava/lang/String;ILDk$k;)V

    sput-object v0, LS92;->d:LS92;

    new-instance v0, LS92;

    invoke-virtual {v1}, LDk;->e()LDk$e;

    move-result-object v2

    const-string v3, "SpaceEvenly"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v2}, LS92;-><init>(Ljava/lang/String;ILDk$k;)V

    sput-object v0, LS92;->e:LS92;

    new-instance v0, LS92;

    invoke-virtual {v1}, LDk;->d()LDk$e;

    move-result-object v2

    const-string v3, "SpaceBetween"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v2}, LS92;-><init>(Ljava/lang/String;ILDk$k;)V

    sput-object v0, LS92;->f:LS92;

    new-instance v0, LS92;

    invoke-virtual {v1}, LDk;->c()LDk$e;

    move-result-object v1

    const-string v2, "SpaceAround"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, LS92;-><init>(Ljava/lang/String;ILDk$k;)V

    sput-object v0, LS92;->g:LS92;

    invoke-static {}, LS92;->a()[LS92;

    move-result-object v0

    sput-object v0, LS92;->h:[LS92;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILDk$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDk$k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LS92;->a:LDk$k;

    return-void
.end method

.method public static final synthetic a()[LS92;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [LS92;

    sget-object v1, LS92;->b:LS92;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LS92;->c:LS92;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LS92;->d:LS92;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LS92;->e:LS92;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LS92;->f:LS92;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LS92;->g:LS92;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LS92;
    .locals 1

    const-class v0, LS92;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS92;

    return-object p0
.end method

.method public static values()[LS92;
    .locals 1

    sget-object v0, LS92;->h:[LS92;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS92;

    return-object v0
.end method


# virtual methods
.method public final b()LDk$k;
    .locals 1

    iget-object v0, p0, LS92;->a:LDk$k;

    return-object v0
.end method
