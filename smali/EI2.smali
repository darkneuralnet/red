.class public final LEI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDI2;


# instance fields
.field public final a:LFI2;


# direct methods
.method public constructor <init>(LFI2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEI2;->a:LFI2;

    return-void
.end method

.method public static b(LFI2;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFI2;",
            ")",
            "LYt3<",
            "LDI2;",
            ">;"
        }
    .end annotation

    new-instance v0, LEI2;

    invoke-direct {v0, p0}, LEI2;-><init>(LFI2;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ln52;LGI2;)LCI2;
    .locals 1

    iget-object v0, p0, LEI2;->a:LFI2;

    invoke-virtual {v0, p1, p2}, LFI2;->b(Ln52;LGI2;)LCI2;

    move-result-object p1

    return-object p1
.end method
