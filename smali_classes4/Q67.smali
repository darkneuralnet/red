.class public final LQ67;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LLZ7;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:LQ67;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ67;

    invoke-direct {v0}, LQ67;-><init>()V

    sput-object v0, LQ67;->a:LQ67;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LQ67;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LLZ7;",
            ">()",
            "LQ67<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LQ67;->a:LQ67;

    return-object v0
.end method
