.class public final Lim6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lim6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lim6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lim6;-><init>(ZLLG6;)V

    sput-object v0, Lim6;->a:Lim6;

    return-void
.end method

.method public constructor <init>(ZLLG6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLzy6;)Lim6;
    .locals 0

    sget-object p0, Lim6;->a:Lim6;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
