.class public final enum LXD0$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXD0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXD0$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LXD0$h;

.field public static final enum b:LXD0$h;

.field public static final enum c:LXD0$h;

.field public static final enum d:LXD0$h;

.field public static final enum e:LXD0$h;

.field public static final enum f:LXD0$h;

.field public static final synthetic g:[LXD0$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LXD0$h;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LXD0$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXD0$h;->a:LXD0$h;

    new-instance v1, LXD0$h;

    const-string v3, "RESOURCE_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LXD0$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, LXD0$h;->b:LXD0$h;

    new-instance v3, LXD0$h;

    const-string v5, "DATA_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LXD0$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, LXD0$h;->c:LXD0$h;

    new-instance v5, LXD0$h;

    const-string v7, "SOURCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LXD0$h;-><init>(Ljava/lang/String;I)V

    sput-object v5, LXD0$h;->d:LXD0$h;

    new-instance v7, LXD0$h;

    const-string v9, "ENCODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LXD0$h;-><init>(Ljava/lang/String;I)V

    sput-object v7, LXD0$h;->e:LXD0$h;

    new-instance v9, LXD0$h;

    const-string v11, "FINISHED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, LXD0$h;-><init>(Ljava/lang/String;I)V

    sput-object v9, LXD0$h;->f:LXD0$h;

    const/4 v11, 0x6

    new-array v11, v11, [LXD0$h;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, LXD0$h;->g:[LXD0$h;

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

.method public static valueOf(Ljava/lang/String;)LXD0$h;
    .locals 1

    const-class v0, LXD0$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXD0$h;

    return-object p0
.end method

.method public static values()[LXD0$h;
    .locals 1

    sget-object v0, LXD0$h;->g:[LXD0$h;

    invoke-virtual {v0}, [LXD0$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXD0$h;

    return-object v0
.end method
