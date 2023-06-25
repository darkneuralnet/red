.class public final LFK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEK;


# instance fields
.field public final a:LGK;


# direct methods
.method public constructor <init>(LGK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFK;->a:LGK;

    return-void
.end method

.method public static b(LGK;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGK;",
            ")",
            "LYt3<",
            "LEK;",
            ">;"
        }
    .end annotation

    new-instance v0, LFK;

    invoke-direct {v0, p0}, LFK;-><init>(LGK;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/app/feature/map/ui/MapBirdUi;LgL3;Lf81;)LDK;
    .locals 1

    iget-object v0, p0, LFK;->a:LGK;

    invoke-virtual {v0, p1, p2, p3, p4}, LGK;->b(Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/app/feature/map/ui/MapBirdUi;LgL3;Lf81;)LDK;

    move-result-object p1

    return-object p1
.end method
