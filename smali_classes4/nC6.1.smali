.class public abstract LnC6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LnC6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Luy7;->A()Luy7;

    move-result-object v0

    invoke-static {}, LT38;->C()LT38;

    move-result-object v1

    new-instance v2, LeB6;

    invoke-direct {v2, v0, v1}, LeB6;-><init>(Luy7;LT38;)V

    sput-object v2, LnC6;->a:LnC6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Luy7;LT38;)LnC6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy7<",
            "Lb48;",
            ">;",
            "LT38;",
            ")",
            "LnC6;"
        }
    .end annotation

    new-instance v0, LeB6;

    invoke-direct {v0, p0, p1}, LeB6;-><init>(Luy7;LT38;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Luy7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luy7<",
            "Lb48;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()LT38;
.end method
