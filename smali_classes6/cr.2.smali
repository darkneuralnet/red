.class public Lcr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhr;

.field public static final b:Ljr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhr;

    invoke-direct {v0}, Lhr;-><init>()V

    sput-object v0, Lcr;->a:Lhr;

    new-instance v0, Ljr;

    invoke-direct {v0}, Ljr;-><init>()V

    sput-object v0, Lcr;->b:Ljr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LT;)Lhr;
    .locals 2

    invoke-virtual {p0}, LT;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lcr;->a:Lhr;

    return-object p0

    :cond_0
    new-instance v0, Lhr;

    invoke-direct {v0, p0}, Lhr;-><init>(LT;)V

    return-object v0
.end method
