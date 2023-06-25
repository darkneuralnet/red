.class public final enum LLI7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLI7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LLI7;

.field public static final enum b:LLI7;

.field public static final enum c:LLI7;

.field public static final synthetic d:[LLI7;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LLI7;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LLI7;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLI7;->a:LLI7;

    new-instance v1, LLI7;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LLI7;-><init>(Ljava/lang/String;I)V

    sput-object v1, LLI7;->b:LLI7;

    new-instance v3, LLI7;

    const-string v5, "FIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LLI7;-><init>(Ljava/lang/String;I)V

    sput-object v3, LLI7;->c:LLI7;

    const/4 v5, 0x3

    new-array v5, v5, [LLI7;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LLI7;->d:[LLI7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LLI7;
    .locals 1

    sget-object v0, LLI7;->d:[LLI7;

    invoke-virtual {v0}, [LLI7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLI7;

    return-object v0
.end method
