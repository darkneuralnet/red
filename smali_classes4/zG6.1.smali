.class public final LzG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0;


# static fields
.field public static final a:Lqn0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LzG6;

    invoke-direct {v0}, LzG6;-><init>()V

    sput-object v0, LzG6;->a:Lqn0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(LzT0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LzT0<",
            "*>;)V"
        }
    .end annotation

    const-class v0, LOO6;

    sget-object v1, Lgy6;->a:Lgy6;

    invoke-interface {p1, v0, v1}, LzT0;->a(Ljava/lang/Class;LmD2;)LzT0;

    const-class v0, Lan2;

    sget-object v1, LPl6;->a:LPl6;

    invoke-interface {p1, v0, v1}, LzT0;->a(Ljava/lang/Class;LmD2;)LzT0;

    const-class v0, LZm2;

    sget-object v1, LrY5;->a:LrY5;

    invoke-interface {p1, v0, v1}, LzT0;->a(Ljava/lang/Class;LmD2;)LzT0;

    return-void
.end method
