.class public final enum Lrh3$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrh3$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lrh3$e;

.field public static final enum c:Lrh3$e;

.field public static final enum d:Lrh3$e;

.field public static final synthetic e:[Lrh3$e;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lrh3$e;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    const v3, -0xff0100

    invoke-direct {v0, v1, v2, v3}, Lrh3$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrh3$e;->b:Lrh3$e;

    new-instance v1, Lrh3$e;

    const-string v3, "DISK"

    const/4 v4, 0x1

    const v5, -0xffff01

    invoke-direct {v1, v3, v4, v5}, Lrh3$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrh3$e;->c:Lrh3$e;

    new-instance v3, Lrh3$e;

    const-string v5, "NETWORK"

    const/4 v6, 0x2

    const/high16 v7, -0x10000

    invoke-direct {v3, v5, v6, v7}, Lrh3$e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrh3$e;->d:Lrh3$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lrh3$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lrh3$e;->e:[Lrh3$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrh3$e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrh3$e;
    .locals 1

    const-class v0, Lrh3$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrh3$e;

    return-object p0
.end method

.method public static values()[Lrh3$e;
    .locals 1

    sget-object v0, Lrh3$e;->e:[Lrh3$e;

    invoke-virtual {v0}, [Lrh3$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrh3$e;

    return-object v0
.end method
