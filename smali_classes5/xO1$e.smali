.class public final enum LxO1$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxO1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LxO1$e;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LxO1$e;

.field public static final synthetic b:[LxO1$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LxO1$e;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LxO1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LxO1$e;->a:LxO1$e;

    const/4 v1, 0x1

    new-array v1, v1, [LxO1$e;

    aput-object v0, v1, v2

    sput-object v1, LxO1$e;->b:[LxO1$e;

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

.method public static valueOf(Ljava/lang/String;)LxO1$e;
    .locals 1

    const-class v0, LxO1$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxO1$e;

    return-object p0
.end method

.method public static values()[LxO1$e;
    .locals 1

    sget-object v0, LxO1$e;->b:[LxO1$e;

    invoke-virtual {v0}, [LxO1$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxO1$e;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LBd0;->c(Z)V

    return-void
.end method
