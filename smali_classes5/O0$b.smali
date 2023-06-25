.class public final enum LO0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LO0$b;

.field public static final enum b:LO0$b;

.field public static final enum c:LO0$b;

.field public static final enum d:LO0$b;

.field public static final synthetic e:[LO0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LO0$b;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO0$b;->a:LO0$b;

    new-instance v1, LO0$b;

    const-string v3, "NOT_READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LO0$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LO0$b;->b:LO0$b;

    new-instance v3, LO0$b;

    const-string v5, "DONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LO0$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, LO0$b;->c:LO0$b;

    new-instance v5, LO0$b;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LO0$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, LO0$b;->d:LO0$b;

    const/4 v7, 0x4

    new-array v7, v7, [LO0$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LO0$b;->e:[LO0$b;

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

.method public static valueOf(Ljava/lang/String;)LO0$b;
    .locals 1

    const-class v0, LO0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO0$b;

    return-object p0
.end method

.method public static values()[LO0$b;
    .locals 1

    sget-object v0, LO0$b;->e:[LO0$b;

    invoke-virtual {v0}, [LO0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO0$b;

    return-object v0
.end method
