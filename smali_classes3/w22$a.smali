.class public final enum Lw22$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw22$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lw22$a;

.field public static final enum b:Lw22$a;

.field public static final enum c:Lw22$a;

.field public static final enum d:Lw22$a;

.field public static final synthetic e:[Lw22$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lw22$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw22$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw22$a;->a:Lw22$a;

    new-instance v1, Lw22$a;

    const-string v3, "BASIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw22$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw22$a;->b:Lw22$a;

    new-instance v3, Lw22$a;

    const-string v5, "HEADERS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lw22$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw22$a;->c:Lw22$a;

    new-instance v5, Lw22$a;

    const-string v7, "BODY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lw22$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw22$a;->d:Lw22$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lw22$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lw22$a;->e:[Lw22$a;

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

.method public static valueOf(Ljava/lang/String;)Lw22$a;
    .locals 1

    const-class v0, Lw22$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw22$a;

    return-object p0
.end method

.method public static values()[Lw22$a;
    .locals 1

    sget-object v0, Lw22$a;->e:[Lw22$a;

    invoke-virtual {v0}, [Lw22$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw22$a;

    return-object v0
.end method
