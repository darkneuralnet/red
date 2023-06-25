.class public LPp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPp5$a;,
        LPp5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfo2<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:LPp5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPp5<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LPp5;

    invoke-direct {v0}, LPp5;-><init>()V

    sput-object v0, LPp5;->a:LPp5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()LPp5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LPp5<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LPp5;->a:LPp5;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILDY2;)Lfo2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "LDY2;",
            ")",
            "Lfo2$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Lfo2$a;

    new-instance p3, LpD2;

    invoke-direct {p3, p1}, LpD2;-><init>(Ljava/lang/Object;)V

    new-instance p4, LPp5$b;

    invoke-direct {p4, p1}, LPp5$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lfo2$a;-><init>(LCR1;LDB0;)V

    return-object p2
.end method
