.class public abstract Ltr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ltr;
    .locals 4

    new-instance v0, Lop;

    sget-object v1, Ltr$a;->c:Ltr$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lop;-><init>(Ltr$a;J)V

    return-object v0
.end method

.method public static d(J)Ltr;
    .locals 2

    new-instance v0, Lop;

    sget-object v1, Ltr$a;->a:Ltr$a;

    invoke-direct {v0, v1, p0, p1}, Lop;-><init>(Ltr$a;J)V

    return-object v0
.end method

.method public static e()Ltr;
    .locals 4

    new-instance v0, Lop;

    sget-object v1, Ltr$a;->b:Ltr$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lop;-><init>(Ltr$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Ltr$a;
.end method
