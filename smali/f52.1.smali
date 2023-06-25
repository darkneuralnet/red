.class public final Lf52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le52;


# instance fields
.field public final a:Lg52;


# direct methods
.method public constructor <init>(Lg52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf52;->a:Lg52;

    return-void
.end method

.method public static b(Lg52;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg52;",
            ")",
            "LYt3<",
            "Le52;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf52;

    invoke-direct {v0, p0}, Lf52;-><init>(Lg52;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ln52;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/app/feature/map/ui/LocationSelectionUi;)Ld52;
    .locals 1

    iget-object v0, p0, Lf52;->a:Lg52;

    invoke-virtual {v0, p1, p2, p3}, Lg52;->b(Ln52;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/app/feature/map/ui/LocationSelectionUi;)Ld52;

    move-result-object p1

    return-object p1
.end method
