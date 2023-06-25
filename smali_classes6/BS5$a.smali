.class public final enum LBS5$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBS5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBS5$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LBS5$a;

.field public static final enum c:LBS5$a;

.field public static final enum d:LBS5$a;

.field public static final synthetic e:[LBS5$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LBS5$a;

    const-string v1, "SU"

    const/4 v2, 0x0

    const-string v3, "su"

    invoke-direct {v0, v1, v2, v3}, LBS5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBS5$a;->b:LBS5$a;

    new-instance v1, LBS5$a;

    const-string v3, "BUSYBOX"

    const/4 v4, 0x1

    const-string v5, "busybox"

    invoke-direct {v1, v3, v4, v5}, LBS5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LBS5$a;->c:LBS5$a;

    new-instance v3, LBS5$a;

    const-string v5, "MAGISK"

    const/4 v6, 0x2

    const-string v7, "magisk"

    invoke-direct {v3, v5, v6, v7}, LBS5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LBS5$a;->d:LBS5$a;

    const/4 v5, 0x3

    new-array v5, v5, [LBS5$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LBS5$a;->e:[LBS5$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LBS5$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBS5$a;
    .locals 1

    const-class v0, LBS5$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBS5$a;

    return-object p0
.end method

.method public static values()[LBS5$a;
    .locals 1

    sget-object v0, LBS5$a;->e:[LBS5$a;

    invoke-virtual {v0}, [LBS5$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBS5$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBS5$a;->a:Ljava/lang/String;

    return-object v0
.end method
