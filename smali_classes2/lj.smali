.class public final enum Llj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llj;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Llj;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "PARTNER_REPORTS",
        "UNKNOWN",
        "model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Llj;

.field public static final enum c:Llj;

.field public static final synthetic d:[Llj;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Llj;

    const-string v1, "PARTNER_REPORTS"

    const/4 v2, 0x0

    const-string v3, "partner-reports-motmot-app"

    invoke-direct {v0, v1, v2, v3}, Llj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llj;->b:Llj;

    new-instance v0, Llj;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x1

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Llj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llj;->c:Llj;

    invoke-static {}, Llj;->a()[Llj;

    move-result-object v0

    sput-object v0, Llj;->d:[Llj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llj;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Llj;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Llj;

    sget-object v1, Llj;->b:Llj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llj;->c:Llj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llj;
    .locals 1

    const-class v0, Llj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llj;

    return-object p0
.end method

.method public static values()[Llj;
    .locals 1

    sget-object v0, Llj;->d:[Llj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llj;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llj;->a:Ljava/lang/String;

    return-object v0
.end method
