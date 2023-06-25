.class public abstract enum LUW1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUW1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUW1$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LUW1$c;

.field public static final enum b:LUW1$c;

.field public static final enum c:LUW1$c;

.field public static final synthetic d:[LUW1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LUW1$c$a;

    const-string v1, "GAUSS_JORDAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LUW1$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUW1$c;->a:LUW1$c;

    new-instance v1, LUW1$c$b;

    const-string v3, "NO_PIVOT_GAUSS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LUW1$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUW1$c;->b:LUW1$c;

    new-instance v3, LUW1$c$c;

    const-string v5, "SMART"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LUW1$c$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, LUW1$c;->c:LUW1$c;

    const/4 v5, 0x3

    new-array v5, v5, [LUW1$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LUW1$c;->d:[LUW1$c;

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

    invoke-direct {p0, p1, p2}, LUW1$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUW1$c;
    .locals 1

    const-class v0, LUW1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUW1$c;

    return-object p0
.end method

.method public static values()[LUW1$c;
    .locals 1

    sget-object v0, LUW1$c;->d:[LUW1$c;

    invoke-virtual {v0}, [LUW1$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUW1$c;

    return-object v0
.end method


# virtual methods
.method public abstract a(LNg2;)LVg2;
.end method
