.class public final enum LqR4$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqR4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LqR4$a;",
        ">;",
        "Lsg1<",
        "LER4;",
        "Lju3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LqR4$a;

.field public static final synthetic b:[LqR4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LqR4$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LqR4$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LqR4$a;->a:LqR4$a;

    const/4 v1, 0x1

    new-array v1, v1, [LqR4$a;

    aput-object v0, v1, v2

    sput-object v1, LqR4$a;->b:[LqR4$a;

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

.method public static valueOf(Ljava/lang/String;)LqR4$a;
    .locals 1

    const-class v0, LqR4$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LqR4$a;

    return-object p0
.end method

.method public static values()[LqR4$a;
    .locals 1

    sget-object v0, LqR4$a;->b:[LqR4$a;

    invoke-virtual {v0}, [LqR4$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LqR4$a;

    return-object v0
.end method


# virtual methods
.method public a(LER4;)Lju3;
    .locals 1

    new-instance v0, LJR4;

    invoke-direct {v0, p1}, LJR4;-><init>(LER4;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, LER4;

    invoke-virtual {p0, p1}, LqR4$a;->a(LER4;)Lju3;

    move-result-object p1

    return-object p1
.end method
