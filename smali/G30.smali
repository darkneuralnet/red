.class public abstract LG30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG30$a;,
        LG30$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LG30$b;)LG30;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LG30;->b(LG30$b;LG30$a;)LG30;

    move-result-object p0

    return-object p0
.end method

.method public static b(LG30$b;LG30$a;)LG30;
    .locals 1

    new-instance v0, Lrp;

    invoke-direct {v0, p0, p1}, Lrp;-><init>(LG30$b;LG30$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()LG30$a;
.end method

.method public abstract d()LG30$b;
.end method
