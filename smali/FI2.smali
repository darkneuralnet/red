.class public final LFI2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LFI2;
    .locals 1

    new-instance v0, LFI2;

    invoke-direct {v0}, LFI2;-><init>()V

    return-object v0
.end method

.method public static c(Ln52;LGI2;)LCI2;
    .locals 1

    new-instance v0, LCI2;

    invoke-direct {v0, p0, p1}, LCI2;-><init>(Ln52;LGI2;)V

    return-object v0
.end method


# virtual methods
.method public b(Ln52;LGI2;)LCI2;
    .locals 0

    invoke-static {p1, p2}, LFI2;->c(Ln52;LGI2;)LCI2;

    move-result-object p1

    return-object p1
.end method
