.class public final enum LQa1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LNo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQa1;",
        ">;",
        "LNo0<",
        "Lb75;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LQa1;

.field public static final synthetic b:[LQa1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LQa1;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQa1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQa1;->a:LQa1;

    const/4 v1, 0x1

    new-array v1, v1, [LQa1;

    aput-object v0, v1, v2

    sput-object v1, LQa1;->b:[LQa1;

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

.method public static valueOf(Ljava/lang/String;)LQa1;
    .locals 1

    const-class v0, LQa1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQa1;

    return-object p0
.end method

.method public static values()[LQa1;
    .locals 1

    sget-object v0, LQa1;->b:[LQa1;

    invoke-virtual {v0}, [LQa1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQa1;

    return-object v0
.end method


# virtual methods
.method public a(Lb75;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lb75;

    invoke-virtual {p0, p1}, LQa1;->a(Lb75;)V

    return-void
.end method
