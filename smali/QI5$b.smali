.class public final enum LQI5$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQI5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQI5$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LQI5$b;

.field public static final enum b:LQI5$b;

.field public static final enum c:LQI5$b;

.field public static final enum d:LQI5$b;

.field public static final synthetic e:[LQI5$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LQI5$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQI5$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQI5$b;->a:LQI5$b;

    new-instance v1, LQI5$b;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LQI5$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQI5$b;->b:LQI5$b;

    new-instance v3, LQI5$b;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LQI5$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, LQI5$b;->c:LQI5$b;

    new-instance v5, LQI5$b;

    const-string v7, "CENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LQI5$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, LQI5$b;->d:LQI5$b;

    const/4 v7, 0x4

    new-array v7, v7, [LQI5$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LQI5$b;->e:[LQI5$b;

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

.method public static valueOf(Ljava/lang/String;)LQI5$b;
    .locals 1

    const-class v0, LQI5$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQI5$b;

    return-object p0
.end method

.method public static values()[LQI5$b;
    .locals 1

    sget-object v0, LQI5$b;->e:[LQI5$b;

    invoke-virtual {v0}, [LQI5$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQI5$b;

    return-object v0
.end method
