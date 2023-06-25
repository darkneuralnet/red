.class public Lbo/app/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lbo/app/d;->a:I

    return-void
.end method

.method public static a()Lbo/app/f;
    .locals 1

    sget v0, Lbo/app/d;->a:I

    invoke-static {v0}, Lbo/app/d;->a(I)Lbo/app/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lbo/app/f;
    .locals 2

    new-instance v0, Lbo/app/e;

    invoke-direct {v0, p0}, Lbo/app/e;-><init>(I)V

    new-instance p0, Lbo/app/g;

    new-instance v1, Lbo/app/j;

    invoke-direct {v1, v0}, Lbo/app/j;-><init>(Lbo/app/f;)V

    invoke-direct {p0, v1}, Lbo/app/g;-><init>(Lbo/app/f;)V

    return-object p0
.end method
