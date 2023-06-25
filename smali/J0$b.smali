.class public abstract LJ0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJ0$a;)V
    .locals 0

    invoke-direct {p0}, LJ0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LJ0;LJ0$e;LJ0$e;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0<",
            "*>;",
            "LJ0$e;",
            "LJ0$e;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract b(LJ0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract c(LJ0;LJ0$i;LJ0$i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0<",
            "*>;",
            "LJ0$i;",
            "LJ0$i;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract d(LJ0$i;LJ0$i;)V
.end method

.method public abstract e(LJ0$i;Ljava/lang/Thread;)V
.end method
