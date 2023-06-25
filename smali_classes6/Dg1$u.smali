.class public final enum LDg1$u;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDg1$u;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Set<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:LDg1$u;

.field public static final synthetic b:[LDg1$u;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LDg1$u;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LDg1$u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDg1$u;->a:LDg1$u;

    const/4 v1, 0x1

    new-array v1, v1, [LDg1$u;

    aput-object v0, v1, v2

    sput-object v1, LDg1$u;->b:[LDg1$u;

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

.method public static valueOf(Ljava/lang/String;)LDg1$u;
    .locals 1

    const-class v0, LDg1$u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDg1$u;

    return-object p0
.end method

.method public static values()[LDg1$u;
    .locals 1

    sget-object v0, LDg1$u;->b:[LDg1$u;

    invoke-virtual {v0}, [LDg1$u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDg1$u;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LDg1$u;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
