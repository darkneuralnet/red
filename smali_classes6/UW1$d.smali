.class public abstract enum LUW1$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUW1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUW1$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LUW1$d;

.field public static final enum b:LUW1$d;

.field public static final enum c:LUW1$d;

.field public static final enum d:LUW1$d;

.field public static final enum e:LUW1$d;

.field public static final enum f:LUW1$d;

.field public static final enum g:LUW1$d;

.field public static final enum h:LUW1$d;

.field public static final synthetic i:[LUW1$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LUW1$d$a;

    const-string v1, "GAUSSIAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LUW1$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUW1$d;->a:LUW1$d;

    new-instance v1, LUW1$d$b;

    const-string v3, "JACOBI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LUW1$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUW1$d;->b:LUW1$d;

    new-instance v3, LUW1$d$c;

    const-string v5, "SEIDEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LUW1$d$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, LUW1$d;->c:LUW1$d;

    new-instance v5, LUW1$d$d;

    const-string v7, "FORWARD_BACK_SUBSTITUTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LUW1$d$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, LUW1$d;->d:LUW1$d;

    new-instance v7, LUW1$d$e;

    const-string v9, "LEAST_SQUARES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LUW1$d$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, LUW1$d;->e:LUW1$d;

    new-instance v9, LUW1$d$f;

    const-string v11, "SQUARE_ROOT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, LUW1$d$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, LUW1$d;->f:LUW1$d;

    new-instance v11, LUW1$d$g;

    const-string v13, "SWEEP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, LUW1$d$g;-><init>(Ljava/lang/String;I)V

    sput-object v11, LUW1$d;->g:LUW1$d;

    new-instance v13, LUW1$d$h;

    const-string v15, "SMART"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, LUW1$d$h;-><init>(Ljava/lang/String;I)V

    sput-object v13, LUW1$d;->h:LUW1$d;

    const/16 v15, 0x8

    new-array v15, v15, [LUW1$d;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, LUW1$d;->i:[LUW1$d;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILUW1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LUW1$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUW1$d;
    .locals 1

    const-class v0, LUW1$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUW1$d;

    return-object p0
.end method

.method public static values()[LUW1$d;
    .locals 1

    sget-object v0, LUW1$d;->i:[LUW1$d;

    invoke-virtual {v0}, [LUW1$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUW1$d;

    return-object v0
.end method


# virtual methods
.method public abstract a(LNg2;)LdX1;
.end method
