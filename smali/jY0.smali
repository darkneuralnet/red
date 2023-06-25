.class public final enum LjY0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LjY0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LjY0;

.field public static final enum b:LjY0;

.field public static final synthetic c:[LjY0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LjY0;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LjY0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LjY0;->a:LjY0;

    new-instance v1, LjY0;

    const-string v3, "KEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LjY0;-><init>(Ljava/lang/String;I)V

    sput-object v1, LjY0;->b:LjY0;

    const/4 v3, 0x2

    new-array v3, v3, [LjY0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, LjY0;->c:[LjY0;

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

.method public static valueOf(Ljava/lang/String;)LjY0;
    .locals 1

    const-class v0, LjY0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LjY0;

    return-object p0
.end method

.method public static values()[LjY0;
    .locals 1

    sget-object v0, LjY0;->c:[LjY0;

    invoke-virtual {v0}, [LjY0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LjY0;

    return-object v0
.end method
