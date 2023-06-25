.class public abstract enum Lxe2$p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxe2$p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxe2$p;

.field public static final enum b:Lxe2$p;

.field public static final synthetic c:[Lxe2$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxe2$p$a;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxe2$p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe2$p;->a:Lxe2$p;

    new-instance v1, Lxe2$p$b;

    const-string v3, "WEAK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxe2$p$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxe2$p;->b:Lxe2$p;

    const/4 v3, 0x2

    new-array v3, v3, [Lxe2$p;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lxe2$p;->c:[Lxe2$p;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILxe2$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxe2$p;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxe2$p;
    .locals 1

    const-class v0, Lxe2$p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxe2$p;

    return-object p0
.end method

.method public static values()[Lxe2$p;
    .locals 1

    sget-object v0, Lxe2$p;->c:[Lxe2$p;

    invoke-virtual {v0}, [Lxe2$p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxe2$p;

    return-object v0
.end method


# virtual methods
.method public abstract a()LsW0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LsW0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
