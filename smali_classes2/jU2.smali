.class public final LjU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiU2;


# instance fields
.field public final a:LkU2;


# direct methods
.method public constructor <init>(LkU2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjU2;->a:LkU2;

    return-void
.end method

.method public static b(LkU2;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkU2;",
            ")",
            "LYt3<",
            "LiU2;",
            ">;"
        }
    .end annotation

    new-instance v0, LjU2;

    invoke-direct {v0, p0}, LjU2;-><init>(LkU2;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;LwB4;Lme/dm7/barcodescanner/zxing/ZXingScannerView;)LhU2;
    .locals 1

    iget-object v0, p0, LjU2;->a:LkU2;

    invoke-virtual {v0, p1, p2, p3}, LkU2;->b(Lcom/uber/autodispose/ScopeProvider;LwB4;Lme/dm7/barcodescanner/zxing/ZXingScannerView;)LhU2;

    move-result-object p1

    return-object p1
.end method
