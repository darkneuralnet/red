.class public abstract enum LNi5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LOi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNi5;",
        ">;",
        "LOi5;"
    }
.end annotation


# static fields
.field public static final enum a:LNi5;

.field public static final enum b:LNi5;

.field public static final enum c:LNi5;

.field public static final enum d:LNi5;

.field public static final synthetic e:[LNi5;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LNi5$a;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LNi5$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNi5;->a:LNi5;

    new-instance v1, LNi5$b;

    const-string v3, "LAZILY_PARSED_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LNi5$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNi5;->b:LNi5;

    new-instance v3, LNi5$c;

    const-string v5, "LONG_OR_DOUBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LNi5$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, LNi5;->c:LNi5;

    new-instance v5, LNi5$d;

    const-string v7, "BIG_DECIMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LNi5$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, LNi5;->d:LNi5;

    const/4 v7, 0x4

    new-array v7, v7, [LNi5;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LNi5;->e:[LNi5;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILNi5$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LNi5;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNi5;
    .locals 1

    const-class v0, LNi5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNi5;

    return-object p0
.end method

.method public static values()[LNi5;
    .locals 1

    sget-object v0, LNi5;->e:[LNi5;

    invoke-virtual {v0}, [LNi5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNi5;

    return-object v0
.end method
