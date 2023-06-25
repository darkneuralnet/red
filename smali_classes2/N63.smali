.class public final LN63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM63;


# instance fields
.field public final a:LO63;


# direct methods
.method public constructor <init>(LO63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN63;->a:LO63;

    return-void
.end method

.method public static b(LO63;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO63;",
            ")",
            "LYt3<",
            "LM63;",
            ">;"
        }
    .end annotation

    new-instance v0, LN63;

    invoke-direct {v0, p0}, LN63;-><init>(LO63;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;Lcom/uber/autodispose/ScopeProvider;Lr73;Lco/bird/android/app/feature/map/ui/MapParkingUi;Lru2;Lf81;)LL63;
    .locals 7

    iget-object v0, p0, LN63;->a:LO63;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LO63;->b(Lcom/uber/autodispose/ScopeProvider;Lcom/uber/autodispose/ScopeProvider;Lr73;Lco/bird/android/app/feature/map/ui/MapParkingUi;Lru2;Lf81;)LL63;

    move-result-object p1

    return-object p1
.end method
