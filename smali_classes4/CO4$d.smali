.class public final enum LCO4$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCO4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCO4$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LCO4$d;

.field public static final enum b:LCO4$d;

.field public static final enum c:LCO4$d;

.field public static final enum d:LCO4$d;

.field public static final synthetic e:[LCO4$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LCO4$d;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LCO4$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCO4$d;->a:LCO4$d;

    new-instance v1, LCO4$d;

    const-string v3, "NATIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LCO4$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCO4$d;->b:LCO4$d;

    new-instance v3, LCO4$d;

    const-string v5, "WEB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LCO4$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, LCO4$d;->c:LCO4$d;

    new-instance v5, LCO4$d;

    const-string v7, "FEED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LCO4$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, LCO4$d;->d:LCO4$d;

    const/4 v7, 0x4

    new-array v7, v7, [LCO4$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LCO4$d;->e:[LCO4$d;

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

.method public static valueOf(Ljava/lang/String;)LCO4$d;
    .locals 1

    const-class v0, LCO4$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCO4$d;

    return-object p0
.end method

.method public static values()[LCO4$d;
    .locals 1

    sget-object v0, LCO4$d;->e:[LCO4$d;

    invoke-virtual {v0}, [LCO4$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCO4$d;

    return-object v0
.end method
