.class public final enum LkY0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LkY0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LkY0;

.field public static final enum b:LkY0;

.field public static final enum c:LkY0;

.field public static final enum d:LkY0;

.field public static final synthetic e:[LkY0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LkY0;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LkY0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LkY0;->a:LkY0;

    new-instance v1, LkY0;

    const-string v3, "KEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LkY0;-><init>(Ljava/lang/String;I)V

    sput-object v1, LkY0;->b:LkY0;

    new-instance v3, LkY0;

    const-string v5, "APPEND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LkY0;-><init>(Ljava/lang/String;I)V

    sput-object v3, LkY0;->c:LkY0;

    new-instance v5, LkY0;

    const-string v7, "APPEND_OR_REPLACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LkY0;-><init>(Ljava/lang/String;I)V

    sput-object v5, LkY0;->d:LkY0;

    const/4 v7, 0x4

    new-array v7, v7, [LkY0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LkY0;->e:[LkY0;

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

.method public static valueOf(Ljava/lang/String;)LkY0;
    .locals 1

    const-class v0, LkY0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LkY0;

    return-object p0
.end method

.method public static values()[LkY0;
    .locals 1

    sget-object v0, LkY0;->e:[LkY0;

    invoke-virtual {v0}, [LkY0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LkY0;

    return-object v0
.end method
