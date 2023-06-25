.class public abstract enum LOQ0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOQ0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LOQ0;

.field public static final enum b:LOQ0;

.field public static final enum c:LOQ0;

.field public static final enum d:LOQ0;

.field public static final enum e:LOQ0;

.field public static final enum f:LOQ0;

.field public static final synthetic g:[LOQ0;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LOQ0$a;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LOQ0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOQ0;->a:LOQ0;

    new-instance v1, LOQ0$b;

    const-string v3, "CUBIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LOQ0$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOQ0;->b:LOQ0;

    new-instance v3, LOQ0$c;

    const-string v5, "QUART"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LOQ0$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, LOQ0;->c:LOQ0;

    new-instance v5, LOQ0$d;

    const-string v7, "QUAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LOQ0$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, LOQ0;->d:LOQ0;

    new-instance v7, LOQ0$e;

    const-string v9, "QUINT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LOQ0$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, LOQ0;->e:LOQ0;

    new-instance v9, LOQ0$f;

    const-string v11, "SINE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, LOQ0$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, LOQ0;->f:LOQ0;

    const/4 v11, 0x6

    new-array v11, v11, [LOQ0;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, LOQ0;->g:[LOQ0;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILOQ0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOQ0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOQ0;
    .locals 1

    const-class v0, LOQ0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOQ0;

    return-object p0
.end method

.method public static values()[LOQ0;
    .locals 1

    sget-object v0, LOQ0;->g:[LOQ0;

    invoke-virtual {v0}, [LOQ0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOQ0;

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/animation/TimeInterpolator;
.end method
