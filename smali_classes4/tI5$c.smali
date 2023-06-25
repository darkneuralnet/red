.class public final enum LtI5$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtI5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LtI5$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LtI5$c;

.field public static final enum b:LtI5$c;

.field public static final enum c:LtI5$c;

.field public static final enum d:LtI5$c;

.field public static final synthetic e:[LtI5$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LtI5$c;

    const-string v1, "CACHE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LtI5$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LtI5$c;->a:LtI5$c;

    new-instance v1, LtI5$c;

    const-string v3, "CACHE_LIMITED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LtI5$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, LtI5$c;->b:LtI5$c;

    new-instance v3, LtI5$c;

    const-string v5, "CACHE_AUTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LtI5$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, LtI5$c;->c:LtI5$c;

    new-instance v5, LtI5$c;

    const-string v7, "CACHE_ALL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LtI5$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, LtI5$c;->d:LtI5$c;

    const/4 v7, 0x4

    new-array v7, v7, [LtI5$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LtI5$c;->e:[LtI5$c;

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

.method public static valueOf(Ljava/lang/String;)LtI5$c;
    .locals 1

    const-class v0, LtI5$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LtI5$c;

    return-object p0
.end method

.method public static values()[LtI5$c;
    .locals 1

    sget-object v0, LtI5$c;->e:[LtI5$c;

    invoke-virtual {v0}, [LtI5$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LtI5$c;

    return-object v0
.end method
