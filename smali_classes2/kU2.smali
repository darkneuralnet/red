.class public final LkU2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LkU2;
    .locals 1

    new-instance v0, LkU2;

    invoke-direct {v0}, LkU2;-><init>()V

    return-object v0
.end method

.method public static c(Lcom/uber/autodispose/ScopeProvider;LwB4;Lme/dm7/barcodescanner/zxing/ZXingScannerView;)LhU2;
    .locals 1

    new-instance v0, LhU2;

    invoke-direct {v0, p0, p1, p2}, LhU2;-><init>(Lcom/uber/autodispose/ScopeProvider;LwB4;Lme/dm7/barcodescanner/zxing/ZXingScannerView;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/ScopeProvider;LwB4;Lme/dm7/barcodescanner/zxing/ZXingScannerView;)LhU2;
    .locals 0

    invoke-static {p1, p2, p3}, LkU2;->c(Lcom/uber/autodispose/ScopeProvider;LwB4;Lme/dm7/barcodescanner/zxing/ZXingScannerView;)LhU2;

    move-result-object p1

    return-object p1
.end method
