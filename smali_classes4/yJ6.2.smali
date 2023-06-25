.class public final enum LyJ6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LyJ6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LyJ6;

.field public static final enum b:LyJ6;

.field public static final enum c:LyJ6;

.field public static final synthetic d:[LyJ6;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LyJ6;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LyJ6;-><init>(Ljava/lang/String;I)V

    sput-object v0, LyJ6;->a:LyJ6;

    new-instance v1, LyJ6;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LyJ6;-><init>(Ljava/lang/String;I)V

    sput-object v1, LyJ6;->b:LyJ6;

    new-instance v3, LyJ6;

    const-string v5, "FIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LyJ6;-><init>(Ljava/lang/String;I)V

    sput-object v3, LyJ6;->c:LyJ6;

    const/4 v5, 0x3

    new-array v5, v5, [LyJ6;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LyJ6;->d:[LyJ6;

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

.method public static values()[LyJ6;
    .locals 1

    sget-object v0, LyJ6;->d:[LyJ6;

    invoke-virtual {v0}, [LyJ6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LyJ6;

    return-object v0
.end method
