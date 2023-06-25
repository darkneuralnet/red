.class public LCy0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0;

.field public static final b:Lj0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LFy0;

    invoke-direct {v0}, LFy0;-><init>()V

    sput-object v0, LCy0;->a:Lh0;

    new-instance v0, LHy0;

    invoke-direct {v0}, LHy0;-><init>()V

    sput-object v0, LCy0;->b:Lj0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LT;)Lh0;
    .locals 2

    invoke-virtual {p0}, LT;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, LCy0;->a:Lh0;

    return-object p0

    :cond_0
    new-instance v0, LFy0;

    invoke-direct {v0, p0}, LFy0;-><init>(LT;)V

    return-object v0
.end method

.method public static b(LT;)Lj0;
    .locals 2

    invoke-virtual {p0}, LT;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, LCy0;->b:Lj0;

    return-object p0

    :cond_0
    new-instance v0, LHy0;

    invoke-direct {v0, p0}, LHy0;-><init>(LT;)V

    return-object v0
.end method
