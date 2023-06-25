.class public final LbJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaJ2;


# instance fields
.field public final a:LcJ2;


# direct methods
.method public constructor <init>(LcJ2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbJ2;->a:LcJ2;

    return-void
.end method

.method public static b(LcJ2;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcJ2;",
            ")",
            "LYt3<",
            "LaJ2;",
            ">;"
        }
    .end annotation

    new-instance v0, LbJ2;

    invoke-direct {v0, p0}, LbJ2;-><init>(LcJ2;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ln52;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/app/feature/map/ui/LocationSelectionUi;)LZI2;
    .locals 1

    iget-object v0, p0, LbJ2;->a:LcJ2;

    invoke-virtual {v0, p1, p2, p3}, LcJ2;->b(Ln52;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/app/feature/map/ui/LocationSelectionUi;)LZI2;

    move-result-object p1

    return-object p1
.end method
