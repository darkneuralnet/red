.class public final enum LkJ4$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkJ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LkJ4$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LkJ4$c;

.field public static final enum b:LkJ4$c;

.field public static final enum c:LkJ4$c;

.field public static final enum d:LkJ4$c;

.field public static final synthetic e:[LkJ4$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LkJ4$c;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LkJ4$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LkJ4$c;->a:LkJ4$c;

    new-instance v1, LkJ4$c;

    const-string v3, "QUEUING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LkJ4$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, LkJ4$c;->b:LkJ4$c;

    new-instance v3, LkJ4$c;

    const-string v5, "QUEUED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LkJ4$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, LkJ4$c;->c:LkJ4$c;

    new-instance v5, LkJ4$c;

    const-string v7, "RUNNING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LkJ4$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, LkJ4$c;->d:LkJ4$c;

    const/4 v7, 0x4

    new-array v7, v7, [LkJ4$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LkJ4$c;->e:[LkJ4$c;

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

.method public static valueOf(Ljava/lang/String;)LkJ4$c;
    .locals 1

    const-class v0, LkJ4$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LkJ4$c;

    return-object p0
.end method

.method public static values()[LkJ4$c;
    .locals 1

    sget-object v0, LkJ4$c;->e:[LkJ4$c;

    invoke-virtual {v0}, [LkJ4$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LkJ4$c;

    return-object v0
.end method
