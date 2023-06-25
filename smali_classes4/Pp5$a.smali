.class public LPp5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgo2<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:LPp5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPp5$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LPp5$a;

    invoke-direct {v0}, LPp5$a;-><init>()V

    sput-object v0, LPp5$a;->a:LPp5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LPp5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LPp5$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LPp5$a;->a:LPp5$a;

    return-object v0
.end method


# virtual methods
.method public b(LLp2;)Lfo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLp2;",
            ")",
            "Lfo2<",
            "TModel;TModel;>;"
        }
    .end annotation

    invoke-static {}, LPp5;->c()LPp5;

    move-result-object p1

    return-object p1
.end method
