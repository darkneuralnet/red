.class public abstract enum LLG1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLG1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LLG1;

.field public static final enum b:LLG1;

.field public static final enum c:LLG1;

.field public static final enum d:LLG1;

.field public static final enum e:LLG1;

.field public static final enum f:LLG1;

.field public static final enum g:LLG1;

.field public static final synthetic h:[LLG1;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, LLG1$a;

    const-string v1, "OVERSHOOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LLG1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLG1;->a:LLG1;

    new-instance v1, LLG1$b;

    const-string v3, "ACCELERATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LLG1$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LLG1;->b:LLG1;

    new-instance v3, LLG1$c;

    const-string v5, "DECELERATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LLG1$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, LLG1;->c:LLG1;

    new-instance v5, LLG1$d;

    const-string v7, "ACCELERATE_DECELERATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LLG1$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, LLG1;->d:LLG1;

    new-instance v7, LLG1$e;

    const-string v9, "HESITATE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LLG1$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, LLG1;->e:LLG1;

    new-instance v9, LLG1$f;

    const-string v11, "FAST_SLOW"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, LLG1$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, LLG1;->f:LLG1;

    new-instance v11, LLG1$g;

    const-string v13, "ELASTIC"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, LLG1$g;-><init>(Ljava/lang/String;I)V

    sput-object v11, LLG1;->g:LLG1;

    const/4 v13, 0x7

    new-array v13, v13, [LLG1;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, LLG1;->h:[LLG1;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILLG1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LLG1;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLG1;
    .locals 1

    const-class v0, LLG1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLG1;

    return-object p0
.end method

.method public static values()[LLG1;
    .locals 1

    sget-object v0, LLG1;->h:[LLG1;

    invoke-virtual {v0}, [LLG1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLG1;

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/view/animation/Interpolator;
.end method
