.class public final enum Lbo/app/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbo/app/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbo/app/u;

.field public static final enum b:Lbo/app/u;

.field public static final enum c:Lbo/app/u;

.field public static final enum d:Lbo/app/u;

.field public static final synthetic e:[Lbo/app/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbo/app/u;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbo/app/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/u;->a:Lbo/app/u;

    new-instance v1, Lbo/app/u;

    const-string v3, "BAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbo/app/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbo/app/u;->b:Lbo/app/u;

    new-instance v3, Lbo/app/u;

    const-string v5, "GOOD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbo/app/u;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbo/app/u;->c:Lbo/app/u;

    new-instance v5, Lbo/app/u;

    const-string v7, "GREAT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbo/app/u;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbo/app/u;->d:Lbo/app/u;

    const/4 v7, 0x4

    new-array v7, v7, [Lbo/app/u;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbo/app/u;->e:[Lbo/app/u;

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

.method public static valueOf(Ljava/lang/String;)Lbo/app/u;
    .locals 1

    const-class v0, Lbo/app/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/u;

    return-object p0
.end method

.method public static values()[Lbo/app/u;
    .locals 1

    sget-object v0, Lbo/app/u;->e:[Lbo/app/u;

    invoke-virtual {v0}, [Lbo/app/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/u;

    return-object v0
.end method
