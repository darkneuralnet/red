.class public abstract enum LHm3$h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LGm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHm3$h;",
        ">;",
        "LGm3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LHm3$h;

.field public static final enum b:LHm3$h;

.field public static final enum c:LHm3$h;

.field public static final enum d:LHm3$h;

.field public static final synthetic e:[LHm3$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LHm3$h$a;

    const-string v1, "ALWAYS_TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LHm3$h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHm3$h;->a:LHm3$h;

    new-instance v1, LHm3$h$b;

    const-string v3, "ALWAYS_FALSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LHm3$h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LHm3$h;->b:LHm3$h;

    new-instance v3, LHm3$h$c;

    const-string v5, "IS_NULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LHm3$h$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, LHm3$h;->c:LHm3$h;

    new-instance v5, LHm3$h$d;

    const-string v7, "NOT_NULL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LHm3$h$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, LHm3$h;->d:LHm3$h;

    const/4 v7, 0x4

    new-array v7, v7, [LHm3$h;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LHm3$h;->e:[LHm3$h;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILHm3$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LHm3$h;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHm3$h;
    .locals 1

    const-class v0, LHm3$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHm3$h;

    return-object p0
.end method

.method public static values()[LHm3$h;
    .locals 1

    sget-object v0, LHm3$h;->e:[LHm3$h;

    invoke-virtual {v0}, [LHm3$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHm3$h;

    return-object v0
.end method


# virtual methods
.method public a()LGm3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LGm3<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LEm3;->a(LGm3;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
