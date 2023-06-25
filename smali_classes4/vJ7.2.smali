.class public final enum LvJ7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LLJ7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LvJ7;",
        ">;",
        "LLJ7;"
    }
.end annotation


# static fields
.field public static final enum a:LvJ7;

.field public static final synthetic b:[LvJ7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LvJ7;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LvJ7;-><init>(Ljava/lang/String;I)V

    sput-object v0, LvJ7;->a:LvJ7;

    const/4 v1, 0x1

    new-array v1, v1, [LvJ7;

    aput-object v0, v1, v2

    sput-object v1, LvJ7;->b:[LvJ7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LvJ7;
    .locals 1

    sget-object v0, LvJ7;->b:[LvJ7;

    invoke-virtual {v0}, [LvJ7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LvJ7;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TimeSource.system()"

    return-object v0
.end method
