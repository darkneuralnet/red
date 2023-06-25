.class public final enum LQY2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQY2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LQY2;

.field public static final enum b:LQY2;

.field public static final enum c:LQY2;

.field public static final enum d:LQY2;

.field public static final e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "LQY2;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "LQY2;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "LQY2;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "LQY2;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic i:[LQY2;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LQY2;

    const-string v1, "X"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQY2;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQY2;->a:LQY2;

    new-instance v1, LQY2;

    const-string v3, "Y"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LQY2;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQY2;->b:LQY2;

    new-instance v3, LQY2;

    const-string v5, "Z"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LQY2;-><init>(Ljava/lang/String;I)V

    sput-object v3, LQY2;->c:LQY2;

    new-instance v5, LQY2;

    const-string v7, "M"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LQY2;-><init>(Ljava/lang/String;I)V

    sput-object v5, LQY2;->d:LQY2;

    const/4 v7, 0x4

    new-array v7, v7, [LQY2;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LQY2;->i:[LQY2;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    sput-object v2, LQY2;->e:Ljava/util/EnumSet;

    invoke-static {v0, v1, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    sput-object v2, LQY2;->f:Ljava/util/EnumSet;

    invoke-static {v0, v1, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    sput-object v2, LQY2;->g:Ljava/util/EnumSet;

    invoke-static {v0, v1, v3, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LQY2;->h:Ljava/util/EnumSet;

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

.method public static valueOf(Ljava/lang/String;)LQY2;
    .locals 1

    const-class v0, LQY2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQY2;

    return-object p0
.end method

.method public static values()[LQY2;
    .locals 1

    sget-object v0, LQY2;->i:[LQY2;

    invoke-virtual {v0}, [LQY2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQY2;

    return-object v0
.end method
