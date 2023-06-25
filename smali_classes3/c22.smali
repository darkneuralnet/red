.class public Lc22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LL72;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX12;

    invoke-direct {v0}, LX12;-><init>()V

    sput-object v0, Lc22;->a:LL72;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lc22;->a:LL72;

    invoke-interface {v0, p0}, LL72;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lc22;->a:LL72;

    invoke-interface {v0, p0}, LL72;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lc22;->a:LL72;

    invoke-interface {v0, p0, p1}, LL72;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
