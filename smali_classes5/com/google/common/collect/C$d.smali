.class public abstract enum Lcom/google/common/collect/C$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/C$d;",
        ">;",
        "Lrg1<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/C$d;

.field public static final enum b:Lcom/google/common/collect/C$d;

.field public static final synthetic c:[Lcom/google/common/collect/C$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/common/collect/C$d$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/C$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/C$d;->a:Lcom/google/common/collect/C$d;

    new-instance v1, Lcom/google/common/collect/C$d$b;

    const-string v3, "VALUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/common/collect/C$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/common/collect/C$d;->b:Lcom/google/common/collect/C$d;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/collect/C$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/common/collect/C$d;->c:[Lcom/google/common/collect/C$d;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/C$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/C$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/C$d;
    .locals 1

    const-class v0, Lcom/google/common/collect/C$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/C$d;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/C$d;
    .locals 1

    sget-object v0, Lcom/google/common/collect/C$d;->c:[Lcom/google/common/collect/C$d;

    invoke-virtual {v0}, [Lcom/google/common/collect/C$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/C$d;

    return-object v0
.end method
