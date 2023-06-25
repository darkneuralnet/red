.class public abstract enum LK32;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK32;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LK32;

.field public static final enum b:LK32;

.field public static final synthetic c:[LK32;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LK32$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK32$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK32;->a:LK32;

    new-instance v1, LK32$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LK32$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LK32;->b:LK32;

    const/4 v3, 0x2

    new-array v3, v3, [LK32;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, LK32;->c:[LK32;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILK32$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LK32;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK32;
    .locals 1

    const-class v0, LK32;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK32;

    return-object p0
.end method

.method public static values()[LK32;
    .locals 1

    sget-object v0, LK32;->c:[LK32;

    invoke-virtual {v0}, [LK32;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK32;

    return-object v0
.end method
